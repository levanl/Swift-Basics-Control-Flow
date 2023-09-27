
// 1


let ricxvi: Int = 30

let ricxvi2: Int = 15

print(ricxvi + ricxvi2)


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
