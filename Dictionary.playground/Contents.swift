var toDoDic = ["17": "Play", "25": "Watch movies", "28": "Travel"]
//var toDoDic: Dictionary<String, String> = [17: "Play", 25: "Watch movies", 28: "Travel"]

toDoDic["17"]

toDoDic["31"] = "Study"
print(toDoDic)

toDoDic.removeValue(forKey: "31")
print(toDoDic)

toDoDic["28"] = nil  //28 키에 해당하는 값을 없앤다
print(toDoDic)

toDoDic.removeAll()
print(toDoDic)

for(key, value) in toDoDic {
    print("key: \(key), value: \(value)")
}

for(key) in toDoDic.keys {
    print(key)
}

for(value) in toDoDic.values {
    print(value)
}

//set 순서 없고 같은 값이 있으면 들어가지 않음
