
jmp start




;verileri tek tek elle io portlarına yazdık bizden istenen bu.
;şimdi ise verileri A ya çekip tek tek registerlara atacağız.
start: nop
IN 00h  ;00h portundaki veriyi A ya çekmek için bunu kullandık
MOV B,A ;A dan B registerına veriyi çektik çünkü işlem yaparken
        ;bu registerları tek tek kullanacağız.
IN 01h  ;01h portundakini A ya çektik
MOV C,A ;A dakini C ye attık.
IN 02h  ; A ya çektik
MOV D,A ; D ye attık
IN 03h  ; A ya çektik
MOV E,A ; A dan E ye move ettik.
; şu an tüm verilerimiz B,C,D,E registerlarında duruyor.
;bunları tek tek toplayacağız BCD toplama yapmamız istenmiş.
;burada taşmalar meydana gelecek.
;BCD her rakamın 4 bit uzunluktaki ikili sayı şeklinde temsil 
;edildiği bir sistemdir.
;orneğin 1 sayısı 0001
;2 sayısı 0010 gibi
ADD C ; A da en son E olduğundan direkt C ile topladım ve A da
; C+E nin değeri var.
DAA ; bu komut ise 8 bitlik bir A değerini düzeltiyor.ve BCD 0-9 arası
;rakamları içerdiğinden bunun taşmasını düzeltmeye yarıyor.
LXI H,1029h; bu komut HL tutucusuna 1029h değerini yükler,
; program bu adresten başlayarak çalışır.
MOV A,B ; soruda tam tersi şeklinde memory e atacağımızdan önce
;A ya B yi atadım.
ADC D  ; ve D ile toplayıp carry yi ilave eden bu instructionı seçtim.
; bunun sonucu da A ya yazıldı.
MOV M,A ; memory adresine de yani 1029h a A yı attım.
INX H  ;bu komutu ise memory adresini bir arttırmak için kullandım
MOV A,C ;tekrar A ya C attım
ADD E ; E ile topladım 
DAA ;carryi düzelttim
MOV M,A ; ve 1029h ın bir sonraki memory adresine move ettim.






hlt