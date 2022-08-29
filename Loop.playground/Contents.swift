//1...10 1부터 10까지 범위
for i in 1...10 {
    print(i)
}

for i in stride(from: 1, to: 10, by: 2) {
    print(i)
}

for i in stride(from: 10, to: 1, by: -2) {
    print(i)
}

for i in 1...9 {
    print(2 * i)
}

for j in 2...9 {
    for i in 1...9 {
        print(String(j) + " X " + String(i) + " = " + String(j * i))
        //print("\(j) X \(i) = \(j * i)")
    }
}

var i = 0
while i < 10 {
    i += 1
    print(i)
}

i = 0
repeat {
    i += 1
    print(i)
} while i < 10
