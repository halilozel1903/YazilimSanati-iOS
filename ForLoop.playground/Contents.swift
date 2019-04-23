import UIKit


let usefulConstant = 5

let closedRange = 0...usefulConstant
let halfOpenRange = 0..<usefulConstant


var sum = 0
let count = 10

for i in 1...count{
    sum += i
}


for _ in 1...count{
    sum += 1
}


for _ in 0...count where count > 100{
    print("Swift Programming Language")
}


for index in 1...count where index % 2 == 0 {
    print("\(index) is an even number.")
}



for floor in 10...15{
    if floor == 13{
        print("👻")
        continue
    }
    print("Stop at Floor \(floor)")
}


for floor in 12...15{
    for room in 11...16{
        if room == 13{
            print("👻")
            continue
        }
        print("Clean room \(floor) \(room)")
    }
}


for sayi in 1...5{
    print(sayi)
}

for _ in 1...5{
    print("Halil Özel")
}

var city = ["Istanbul","Ankara","Izmir","Bursa","Sivas"]

for sehir in city{
    
    print(sehir)
}


var cityArray = ["Istanbul":34,"Ankara":06,"Izmir":35,"Bursa":16,"Sivas":58]

for (sehirler,plakalar) in cityArray{
    
    print("\(sehirler) ilinin plaka kodu : \(plakalar)")
}
