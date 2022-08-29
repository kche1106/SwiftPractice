class NoteBook {
    var name = ""
    
    func turnOn() {
        print("Booting..")
    }
}

class MacBook: NoteBook {
    var touchBar = true
    var OSVersion = "10"
    
    func turnOnTouchBar() {
        
    }
}

let macBook = MacBook()
macBook.name = "MacBook Pro"
macBook.turnOn()
