//클래스만의 특징: 소멸자가 있음
class Circle {
    var radius = 0
    
    init() {
        print("생성자 호출")
    }
    
    deinit {
        print("생성자 소멸")
    }
}

if true {
    var circle1 = Circle()
}
