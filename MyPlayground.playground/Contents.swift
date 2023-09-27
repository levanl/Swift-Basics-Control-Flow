
// 1


let a: Int = 30

let b: Int = 15

print(a + b)


// 2


let ricxvi3: Int = 15

if ricxvi3 > 10 && ricxvi3 <= 20 {

    print("\(ricxvi3) is > 10 and <= 20")

}else if ricxvi3 < 20 && ricxvi3 <= 50 {

    print("\(ricxvi3) is > 20 and <= 50")

}else if ricxvi3 > 50 && ricxvi3 <= 100 {

    print("\(ricxvi3) is > 50 and <= 100")

}else if ricxvi3 > 100 {

    print("\(ricxvi3) is > 100")

} else {

    print("\(ricxvi3) is < 10")

}


// 3


for i in 1...20 {
    print(i, terminator: " ")
}


// 4

var counter: Int = 1
var jami: Int = 0

while counter <= 100 {
    if counter % 2 == 1 {
        jami += counter
    }
    counter += 1
}
print("\nkent ricxvta jami 1 dan 100 amde aris \(jami)")


// 5

let tbcStr = "TBC Academy"

var reversedTbcStr = ""

for char in tbcStr {
    reversedTbcStr.insert(char, at: reversedTbcStr.startIndex)
}

print(reversedTbcStr)

// 6


let ornishnaErtnairi = [11,22,33,44,55,66,77,88,99]

var counter1: Int = 1

while counter1 <= 100 {
    counter1 += 1
    if ornishnaErtnairi.contains(counter1) {
        print(counter1)
    }
}


// 7


let cxranishna = 186574334

var cxranishnaStr = String(cxranishna)

var cxranishnaReversed = ""

for char in cxranishnaStr {
    cxranishnaReversed.insert(char, at: cxranishnaReversed.startIndex)
}

print(cxranishnaReversed)


// 8


var isNumberFound: Bool = false

var counter2: Int = 0

while isNumberFound == false {
    counter2 += 1
    
    if counter2 % 5 == 0 && counter2 % 9 == 0 {
        print(counter2)
        isNumberFound = true
    }
    
}


// 9

let month: String = "december"

switch month {
case "december", "january", "february":
    print("Winter")
case "march", "april", "may":
    print("spring")
case "june", "july", "august":
    print("summer")
case "september", "october", "november":
    print("autumn")
default:
    print("Invalid month")
}


// 10
