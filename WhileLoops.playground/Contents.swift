import UIKit

var i = 10

// sart sanlandıgı surece dongunun icindeki islemleri yap.

while i < 10 {
    print(i)
    i += 1
}

print("**********")

i = 10

// repeat diğer dillerdeki do-while dongusune benzemektedir. Ne olursa olsun sarta bakmaksızın ilk calıstırmayı yapar daha sonra sarta bakar.
repeat{
    print(i)
    i += 1
}while i < 10

print("**********")

var number = 1
while number <= 10 {
    print(number)
   number += 1
}

print("**********")

var myAge = 22

repeat{
    print("Benim yaşım \(myAge)")
} while myAge > 58
