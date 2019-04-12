import UIKit

var marks = [80,60,70,85,75] // marks adında 5 elemanı olan bir dizi tanımlandı.
print(marks.count) // dizinin eleman sayısını verir.
print(marks.first!) // dizinin ilk elemanını verdi. ! işareti sonucun opsiyonel olmasını önledi.
print(marks[2]) // dizinin 2.indisinde bulunan değeri gösterdi.
marks.append(50) // append ekleme fonksiyonudur.
marks.remove(at: 2) // remove silme fonksiyonudur.
print(marks.last!) // dizinin son elemanını verir.
marks.sort() // dizinin elemanlarını kucukten buyuge dogru sıraladı. sort sıralama fonksiyonudur.


// ------------------------------------------------------------------


var birthday = [1999,2002,2019,2010,1988]

var filtre = birthday.filter{$0 > 2000}
print(filtre) // [2002, 2019, 2010]

// ------------------------------------------------------------------

var istanbulIlceleri = ["Avcılar","Beşiktaş","Eyüp","Kadıköy","Beykoz","Silivri"] // string bir array
istanbulIlceleri.contains("Beşiktaş") // true
istanbulIlceleri.contains("Esenyurt") // false

// ------------------------------------------------------------------
for ilceler in istanbulIlceleri {
    print(ilceler)
}

print("******")

for i in 0...5 {
    print(istanbulIlceleri[i])
}
