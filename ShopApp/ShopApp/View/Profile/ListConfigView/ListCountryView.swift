//
//  ListCountryView.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 17.03.2023.
//

import SwiftUI

struct ListCountryView: View {
    
    @EnvironmentObject var currentCity: SelectedObject
    
    var arrayCountry = ["Санкт-Петербург", "Москва", "Воронеж", "Волгоград", "Екатиренбург", "Казань", "Красноярск", "Новосибирск", "Нижний Новгород", "Омск", "Пермь", "Ростов-на-Дону", "Самара", "Челябинск", "Уфа"]
    
    var body: some View {
        VStack {
            VStack {
                SearchBar()
                List {
                    ForEach(arrayCountry, id: \.self) { item in
                        Text(item)
                            .onTapGesture {
                                currentCity.city = item
                            }
                    }
                }
                .listStyle(.inset)
            }
        }
    }
}

struct ListCountryView_Previews: PreviewProvider {
    static var previews: some View {
        ListCountryView()
    }
}
