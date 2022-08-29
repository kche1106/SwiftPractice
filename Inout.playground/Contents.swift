func addTwoNumber(num1: Int, num2: inout Int) -> Int {
    num2 = 7
    return num1 + num2
}

var test1 = 1
var test2 = 2

addTwoNumber(num1: test1, num2: &test2)
print(test2)
//call by value : 값에 의한 전달(복사)
//call by reference : 변수 자체를 넘김(참조), 메모리주소를 넘김

