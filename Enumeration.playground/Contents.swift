enum AppleOs {
    case iOS
    case macOS
    case tvOS
    case watchOS
}

var osType: AppleOs = AppleOs.iOS
//var osType: AppleOs = .iOS

func pringAppleDevice(osType: AppleOs) {
    switch osType {
    case .iOS:
        print("iPhone")
    case .macOS:
        print("iMac")
    case .tvOS:
        print("Apple TV")
    case .watchOS:
        print("Apple watch")
    }
}
//열거형은 default절 없어도 에러 안남

pringAppleDevice(osType: AppleOs.iOS)


enum AppleOs1: Int {
    case iOS = 0
    case macOS
    case tvOS
    case watchOS
}

var osType1: AppleOs1 = .iOS
print(osType1.rawValue)
