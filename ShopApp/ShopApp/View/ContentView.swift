//
//  ContentView.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 09.03.2023.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var signInObject = SignInObject()
    var tabView = ["Профиль", "Каталог", "Избранное", "Корзина"]
    
    var body: some View {
            VStack {
                TabView(selection: $signInObject.selected) {
                    ProfileView()
                        .environmentObject(signInObject)
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
                    ElectedView(select: $signInObject.selected)
                        .tag("Избранное")
                        .tabItem {
                            VStack {
                                Image(systemName: "heart")
                                Text("Избранное")
                            }
                        }
                    BasketView(select: $signInObject.selected)
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
