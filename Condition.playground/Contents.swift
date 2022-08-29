let dust = 15

if dust <= 30 {
    print("공기 상쾌")
}
else if dust > 30 && dust <= 50 {
    print("나쁘지 않음")
}
else if dust > 50 && dust <= 100 {
    print("안좋음")
}


let weather = "비"

switch weather{
case "맑음" :
    print("맑음")
case "흐림" :
    print("흐림")
case "비", "장마", "소나기" :
    print("비")
default:
    print("보통")
}
