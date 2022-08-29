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


0 == 0x0
255 == 0xff
//16진수를 사용하는 이유
//1. 데이터 저장단위인 바이트와 16진수가 잘 나눠 떨어짐
//2. 2진수는 매우 불편(2-16진수 변환 쉬움)
0b1111 == 0xf
0b11111111 == 0xff
