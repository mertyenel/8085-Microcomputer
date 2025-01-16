


jmp start

; Bellek Adreslerim = 2019h=8217(decimal)-->12h
;                   = 1029h=4137(decimal)-->34h

;adresleri manuel olarak giriyoruz ve update memory diyoruz.
;adreslerin gösterdiği yerlere değerler yerleşiyor.
start: nop
MVI B,12h  ;12h olan verimizi önce B registerına atıyoruz.Soru istiyor.
MVI D,34h  ;34h olan verimizi de D registerına atıyoruz.

;Stack kullanarak push ve pop yapmamız istenmiş çünkü verileri
;bu şekilde değişimini yapacağız.
push B ; B registerındaki değer stacke push edildi.
push D ; D registerındaki değer de stack e push edildi.

;direkt olarak pop dersek eğer registerlardan birine ya değerler 
;aynı kalacak bir işe yaramayacak ya da iki değerde aynı olacak
;ve elimizdeki değerden birini kaybedeceğiz. Bunu istemiyoruz.
;o yüzden tmp dediğimiz değişken mantığı gibi önce değerlerden birini
;bi yerde saklamamız gerekiyor. bende acumulatorü seçtim ve
;2019h adresindeki veriyi öncelikle acumulatore attım.
LDA 2019h  ;A 12(h) oldu.
pop B   ;şimdi Pop yaparak stackteki üstteki veri B registerına kopyalandı.
;üstte 34h vardı ve şu an B ve D 34h tutuyor.
MOV D,A ;burada ise değişim sağlansın diye A daki 12h değerini
;D registerına movladık.Ve değişim başarılı.


;OUT A daki değeri output vereceği için B ve D deki değerleri tek tek
;MOV ile A ya taşıdık ve çıktı aldık.
MOV A,B
OUT 00h
MOV A,D
OUT 01h

hlt


