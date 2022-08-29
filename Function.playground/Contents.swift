func hello(name: String) -> String {
    let message = "Hello " + name
    return message
    //return "Hello " + name
}

let message = hello(name: "채은")
print(message)

print("HI")  //print 함수


//코드 스니펫
func addTwoNumbers(num1: Int, num2: Int) -> Int {
    let sum = num1 + num2
    return sum
}
addTwoNumbers(num1: 5, num2: 10)


//함수의 다양한 형태
func addTwoNumbers2(num1: Int, num2: Int = 100) -> Int {
    let sum = num1 + num2
    return sum
}
addTwoNumbers2(num1: 5)


func addNumbers(numbers: Int...) -> Int {
    var sum = 0
    for num in numbers {
        sum += num
    }
    return sum
}
addNumbers(numbers: 1, 2, 3, 4, 5)


func myInfo() -> (name: String, weight: Int) {
    return ("채은", 40)
}

let info = myInfo()
print(info.name)
print(info)


//print 함수
print(123, "hello", true, separator: "--", terminator: "")


//scope: 변수, 상수 사용 가능 범위
func add(num1: Int, num2: Int) -> Int {
    let sum = num1 + num2
    return sum  //값 반환 후 sum은 소멸됨
}
//print(sum) scope 벗어남
//변수: 초기화 후 값이 바뀜
//상수: 초기화 후 값이 바뀌지 않음
//scope가 다르면 이름이 같더라도 에러가 발생하지 않음


//argument label: 입력값에 대한 설명(생략 가능)
func calculate(multiflyFirstNum num1: Int, bySecondNumber num2: Int) -> Int {
    return num1 * num2
}

func calculate(devideFirstNum num1: Int, bySecondNumber num2: Int) -> Int {
    return num1 * num2
}

calculate(devideFirstNum: 10, bySecondNumber: 10)
