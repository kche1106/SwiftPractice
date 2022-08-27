//var 변수 키워드 (컴파일러와 약속한 단어)
var r = 3.123

//let 상수 키워드
let p = 3.14

r * r * p

//선언 후 초기화

//변수는 값이 변할 수 있음
r = 5.456

//상수는 값을 바꿀 수 없음
//p = 3.1415

//글자 드래그 후 Command + 클릭 > Edit all in scope

//함수
func circleArea(r: Double) -> Double {
    return r * r * 3.14
}

circleArea(r: 3.123)
circleArea(r: 8.97)

//클래스
class Circle {
    var radius = 3.123
    let pi = 3.141592
    
    func circleArea(r: Double) -> Double {
        return r * r * 3.14
    }
}
