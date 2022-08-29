struct Circle {
    var radius = 0
}

var circle1 = Circle()
var circle2 = circle1
circle2.radius = 10

print(circle2.radius)
print(circle1.radius)

//Circle이 class인 경우 circle1의 radius값도 10으로 바뀜 (참조하는 메모리가 동일하므로)
//Circle이 구조체인 경우 circle2가 가리키는 또다른 인스턴스가 생김, circle1에 영향 X


//구조체 선택기준
//1. 간단한 데이터 값 캡슐화
//2. 할당, 전달시 복사가 합리적일 때
//3. 상속이 필요 없을 때
