;@Author: Mert Yenel

jmp start


start: IN 00h ; burada 00h dan veri çekip A ya attım.
       RRC ; A daki veriyi 2 ye bölüyor. int bölmesi yapıyor.
           ;yani 7 olsa sayım 3.5 dan 3 olacak. veri kaybolmasın diye çift sayı seçtim.
       MOV B,A ;seçtiğim sayıyı B reg attım.
       IN 01h ;01h portundaki veriyi A ya çektim.
       RLC ; bu da 2 ile çarpıyor Shift yapıyor. Yine veri büyük olup sorun yaratmasın diye
           ; küçük bir sayı girdim I/O portundan Örneğin 3,4,5 vb
       MOV C,A ;veriyi de C reg attım.
       MOV A,B ;burada base olarak C yi seçtiğimden B yi A ya move ettim döngüye sokacağım.
       MVI D,01h ;D ye bir başlangıç değeri verdim 00h verince döngüye girmiyor 01h ile başlattım.
                 ;D benim ikinci döngümü yönetecek.
Dongu: CPI 00h ; A ya B verdiğimden burada compare yaparak kaç adet döngü olacağını hesapladı.
       JZ bitti ;Eğer değerler eşitlenirse döngüden çıkacak ve sonucu yazdıracak.
       MOV E,A ;Sayacı tutuyor. Kaybolmasın diye E ye attım.
       MOV A,D ;D yi çarpma için sayac olarak kullandım.
       MVI H,00h ;H reg temp gibi kullanmak için toplamdan etkilenmesin diye 00h ile başlattım.
                 ;Sonuçlar H da devam edecek.
       CALL carp ;burada işlemler için carp a jump ettim.
      

       MOV A,E ;Sayacın kaldığı yeri A ya attım ki kontrol ederken A kullanılacağı için
       DCR A ;Sayacı 1 azalttım döngü sonsuz olmasın diye
       jmp Dongu ;donguye jump edip tekrar aynı işlemler yapılacak.

bitti: MOV A,D ;işlem sonucunu A ya attım
       OUT 02h ; A daki veriyi 02h portuna yazdırdı.
 
hlt
 ;burada D nin değerine göre kaç adet sayac yapacağını belirliyoruz.

carp: CPI 00h ;A D nin değerini tuttuğundan o kadar sayac döneceğiz.
      JZ bitti2 ;Eğer değerler eşitlenirse direkt D yi döndürecek diyebiliriz.
      MOV L,A ;A daki sayac kaybolmasın diye L ye attım
      MOV A,C ; C deki veriyi A ya attım çünkü o veri üstünden toplama yapacağım.
      ADD H ; H benim sonucumu tutuyor o yüzden onunla topladım.
      MOV H,A ;tekrar geri H a attım.
      MOV A,L ; L deki sayacı geri çektim ki döngü sayımız devam etsin.
      DCR A ; döngüyü azalttım 1 adet
      MOV D,H ; H da tuttuğum sonucu D ye attım ki üst döngüde direkt A ya atılıp yeni döngü sayacı belli olsun.
      jmp carp; döngüye geri dönmek için jump
bitti2: MOV D,H ;bu satır gereksiz ama dursun gözüme hoş geldi.
        RET





