class NoteBook {
    var name = ""
    
    func turnOn() {
        print("Booting..")
    }
}

class MacBook: NoteBook {
    var touchBar = true
    var OSVersion = "10"
    
    override func turnOn() {
        super.turnOn()  //super class의 인스턴스
        print("macBook Booting..")
    }
    
    func turnOnTouchBar() {
        
    }
}

let macBook = MacBook()
macBook.name = "MacBook Pro"
macBook.turnOn()
