import UIKit

class ViewController: UIViewController {

    var test1 = 1
    var test2 = 2
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //반환값 생략
        _ = addTwoNumber(num1: test1, num2: &test2)
        print(test2)

        }

    func addTwoNumber(num1: Int, num2: inout Int) -> Int {
        num2 = 7
        return num1 + num2
    }
}

//breakpoint: 프로그램 실행중 변수 값을 확인할 수 있음
