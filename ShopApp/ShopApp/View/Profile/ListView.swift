//
//  List.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 13.03.2023.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        NavigationView{
            List{
                NavigationLink(destination: ProfileView()) {
                    HStack{
                        Text("Мой город")
                        Spacer()
                        Text("Санкт-Петербург")
                    }
                }
                NavigationLink(destination: ProfileView()) {
                    HStack{
                        Text("Сравнение")
                    }
                }
                NavigationLink(destination: ProfileView()) {
                    HStack{
                        Text("Мои заказы")
                    }
                }
                NavigationLink(destination: ProfileView()) {
                    HStack{
                        Text("Магазины и пункты выдачи")
                    }
                }
                NavigationLink(destination: ProfileView()) {
                    HStack{
                        Text("Информация")
                    }
                }
            }
            .listStyle(.inset)
        }
    }
    
    struct List_Previews: PreviewProvider {
        static var previews: some View {
            ListView()
        }
    }
}
