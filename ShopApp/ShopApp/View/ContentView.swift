//
//  ContentView.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 09.03.2023.
//

import SwiftUI

struct ContentView: View {
    @State var selection = "Каталог"
    var tabView = ["Профиль", "Каталог", "Избранное", "Корзина"]
    
    var body: some View {
            VStack {
                TabView(selection: $selection) {
                    ProfileView()
                        .tag("Профиль")
                        .tabItem {
                            VStack {
                                Image(systemName: "person")
                                Text("Профиль")
                            }
                        }
                    CatalogView()
                        .tag("Каталог")
                        .tabItem {
                            VStack {
                                Image(systemName: "list.bullet")
                                Text("Каталог")
                            }
                        }
                    ElectedView(select: $selection)
                        .tag("Избранное")
                        .tabItem {
                            VStack {
                                Image(systemName: "heart")
                                Text("Избранное")
                            }
                        }
                    BasketView(select: $selection)
                        .tag("Корзина")
                        .tabItem {
                            VStack {
                                Image(systemName: "cart")
                                Text("Корзина")
                            }
                        }
                }
            }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
