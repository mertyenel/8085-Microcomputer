;@author-Mert Yenel

jmp start
;degerleri girdikten sonra 0ffh adli bir deger girdim.
;Bunun amaci CPI 14h verince son donguyu yapmiyordu o yuzden bir deger daha girdim.
vars:  	db 01h,02h,03h,04h,05h,06h,07h,08h,09h,0Ah,0Bh,0Ch,0Dh,0Eh,0Fh,10h,11h,12h,13h,14h,0ffh
      
start: 	LXI H, vars ;H reg. var 01h i gosteriyor.
        CALL hesapla ;hesaplayi cagirdim ve oradaki islemleri yapiyoruz oncelikle
        CALL kiyaslama ;hesapla kismi bitince burayi cagiracak.
	
        hlt ;programin sonu
;dongudeki sonucu tutmak icin D ve E reg. sectim.
hesapla: MVI D,0 ; D sinavdan gecenleri tutuyor
         MVI E,0 ; E kalan ögrencileri tutuyor. 0 atadim ikisine de
         IN 00h   ; gecme notunu okudum A da tutulacak
         MOV B,A ; A dan B ye attim cunku A isime baska yerde yarayacak.

dongu:   MOV A,M   ; Memory adresinden A registerina yukledim.
         CPI 0ffh    ;Eger A daki 0ffh degilse dongu devam edecek.
         JZ output    ;JZ: Zero flag set ise atlama yapacak
         CMP B     ; not ile gecme notunu karsılastırdım
         JC kalan     ; Eger not gecme notundan kucukse min etiketine git (JC: Carry flag set ise atlama yapar)
         INR D     ; gecme notundan büyük veya esitse D registerini artir (JC olmadigina gore Carry flag set degil)
         JMP nxt    ; nxt etiketine git ve donguyu devam ettir

kalan:   MOV A,M   ; Notu A registerına yukle
         CMP B     ; Not ile E registerini karsilastir.
         JNC nxt    ; Eger grade, E registerından büyükse nxt etiketine git (JNC: Carry flag set değilse atlama yapar)
         INR E     ; Eger grade, E registerından küçükse E registerını artır

nxt:     INX H     ; H registerını artır ve bir sonraki notun adresine git
         JMP dongu    ; dongu etiketine git ve döngüyü devam ettir

output:  MOV A,D   ; D registerındaki değeri A registerına yükle
         OUT 01h    ; gecme sayısını cıkıs porta (port 01h) yaz
         MOV A,E   ; E registerındaki değeri A registerına yükle
         OUT 02h    ; kalma sayısını çıkış porta (port 02h) yaz
         RET       ; main icine don ve sonrakine devam et.
kiyaslama: IN 01h  
	   MOV B,A ;gecenlerin sayisi B ye atildi.
 	   IN 02h
	   CMP B ;kalanlarin sayisi, eger B>A ise CF=1
	   JNC yap1 ;carry e gore jump ediyor.
	   MVI A,02h 
	   OUT 03h
  	   RET
yap1:	   MVI A,01h
	   OUT 03h 
  	   RET
	 