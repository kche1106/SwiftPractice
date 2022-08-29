class Circle {
    //var radius = 10.0  //프로퍼티(값을 넣지 않으면 에러 발생)
    var radius : Double
    let pi = 3.14
    
    //기본 생성자
    init() {
        radius = 10.0
    }
    
    init(radius: Double) {
        self.radius = radius
    }
    
    func area() -> Double {  //메소드
        return radius * radius * pi
    }
}

let circle = Circle()  //인스턴스(객체)
circle.area()

Circle.init()  //생성자
let circle1 = Circle.init(radius: 20)

