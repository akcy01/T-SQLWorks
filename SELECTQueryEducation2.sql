USE Northwind

--SELECT KOMUTU

/* Verdi�imiz herhangi bir de�eri bize tablo olarak geriye d�nd�ren komuttur. */

Select 3

print 'Oguz' --Bu mesaj olarak ekrana gelir.

Select 'Gencay'

Select 'Gencay' , 'Yildiz' , 25

SELECT * FROM Personeller -- * belirtilen tablodaki her seyi getir demektir.

SELECT Adi,SoyAdi FROM Personeller -- Burdaysa gelmesini istedigimiz degerleri belirttik.



--ALIAS KOMUTU

/* Getirdigimiz degerin tablosunun ad�n� degi�tirmeye yarar. Ama art�k bunu kullanmaya gerek yok. AS yazmadan da bu i�i halledebiliriz. */

SELECT 3 AS Deger --Tablonun ad� Deger olacak !

SELECT Adi Isimler, SoyAdi Soyisimler FROM Personeller --yukardakiyle ayn� i�levi g�r�yor.


/* Bo�luk Karakteri Olan Alias Atama */
SELECT 1454 [Istanbulun Fethi]

/* Bo�luk karakteri olan tabloyu sorgulama */
SELECT * FROM [Satis Detaylari]

/* Kolonlar� Birle�tirme */
SELECT Adi + ' ' + SoyAdi [Personel Bilgileri] FROM Personeller

/* Farkl� Tipte Kolonlar� Birle�tirme */
SELECT Adi + ' ' + CAST(IseBaslamaTarihi as nvarchar) from Personeller