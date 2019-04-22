import UIKit

for i in 1...10{
    
    if i == 5 {
        continue
    }
    print(i)
}

// ----------------------------

firstForLoop: for i in 1...10{
    if i == 5{
        continue firstForLoop
    }
    print(i)
}

firstFor: for number1 in 1...3 {
    secondFor: for number2 in 1...5 {
        if number2 == 4 {
            continue firstFor
        }
        print("number2 = \(number2)")
    }
    print("number1 = \(number1)")
}
