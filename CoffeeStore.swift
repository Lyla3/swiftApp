//
//  CoffeeStore.swift
//  coffeeDictionary
//
//  Created by Lyla on 2023/04/23.
//

import Foundation

//ObservableObject - 내용 변경시마다 View를 새로 그릴 수 있게 해 준다.
class CoffeeStore: ObservableObject {
    @Published var coffeeList: [Coffee] = []
    
    init() {
        coffeeList =  [
            Coffee(
                name: "드립 커피", description: "드랍 커피(Drop Coffee)란 볶아서 간 커피 콩을 거름 장치에 담고, 그 위에 물을 부어 만드는 커피이다. 드랍 브류(Drop brew)라 함은 이와 같이 커피를 만드는 방법을 일컫는다. 거름 장치를 필터라고도 일컬으므로, 드립 커피를 다른 말로 필터 커피(Filter coffee)라고 한다.", imageName: "drip coffee", link: "https://ko.wikipedia.org/wiki/%EB%93%9C%EB%A6%BD_%EC%BB%A4%ED%94%BC"),
            Coffee(
                name: "콜드 브루 커피", description: "콜드 브루 커피(영어: cold brew coffee)는 찬물로 추출하는 커피를 말한다. 뜨거운 물로 우려내는 일반적인 커피가 몇 분 만에 커피를 뽑아낼 수 있는 것과 달리 찬물로 추출하는 커피는 적게는 30분에서 많게는 12시간까지 오랜 시간에 걸쳐 우려낸다.찬물에 우려내는 커피를 더치 커피(일본어식 영어: Dutch coffee, 일본어: ダッチ・コーヒー)라고 부르기 시작한 곳은 일본이다. 일본의 \"더치커피\"는 도시 전설과 같은 네덜란드 선원 이야기와 함께 대한민국으로 전해졌다. 이 외의 지역에서는 더치커피보다는 콜드 브루 쪽이 일반적인 명칭이다. 이 때문에 서구권에선 일본식 커피, 쿄토식 커피와 같은 명칭으로 불리기도 한다.", imageName: "Nitro_Cold_Brew", link: "https://ko.wikipedia.org/wiki/%EC%BD%9C%EB%93%9C_%EB%B8%8C%EB%A3%A8_%EC%BB%A4%ED%94%BC"),
            Coffee(
                name: "에스프레소", description: "에스프레소 또는 카페 에스프레소(이탈리아어: caffè espresso)는 고압·고온 하의 물을 미세하게 분쇄한 커피 가루에 가해 추출해내는 고농축 커피의 일종이다.", imageName: "espresso", link: "https://ko.wikipedia.org/wiki/%EC%97%90%EC%8A%A4%ED%94%84%EB%A0%88%EC%86%8C"),
            Coffee(
                name: "롱 블랙", description: "롱 블랙(영어: long black)은 커피의 한 종류로, 호주와 뉴질랜드에서 주로 마시는 것으로 알려져 있다. 뜨거운 물(보통 에스프레소 머신에서 데워진) 위에 에스프레소 샷 두 잔을 더해 만든다.", imageName: "Long_Black", link: "https://ko.wikipedia.org/wiki/%EB%A1%B1_%EB%B8%94%EB%9E%99"),
            Coffee(
                name: "밀크 커피", description: "밀크 커피(영어: milk coffee→우유 커피)는 커피에 우유를 넣어 만든 음료이다.", imageName: "Coffee_with_milk", link: "https://ko.wikipedia.org/wiki/%EB%B0%80%ED%81%AC_%EC%BB%A4%ED%94%BC"),
            Coffee(
                name: "카페 라떼", description: "카페 라떼(이탈리아어: caffè latte)는 에스프레소에 뜨거운 우유를 곁들인 커피 가운데 하나이다. ‘카페 라테’는 이탈리아어로 ‘우유 커피’를 뜻한다. ", imageName: "cafe_latte", link: "https://ko.wikipedia.org/wiki/%EC%B9%B4%ED%8E%98_%EB%9D%BC%EB%96%BC")
            
            ]
        
        
    }
}
