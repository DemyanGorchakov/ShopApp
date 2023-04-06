//
//  ListPhone.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 25.03.2023.
//

import SwiftUI

struct ListPhone: View {
    
    var body: some View {
            List {
                NavigationLink(destination: IphoneView()) {
                    LinkProductView(imageProduct: "Smart", descriptionProduct: "Смартфоны")
                }
                //                    NavigationLink(destination:)
                LinkProductView(imageProduct: "SotTel", descriptionProduct: "Сотовые телефоны")
                
                //                    NavigationLink(destination:)
                LinkProductView(imageProduct: "Planshet", descriptionProduct: "Планшеты")
                
                //                    NavigationLink(destination:)
                LinkProductView(imageProduct: "GoPro", descriptionProduct: "Гаджеты")
                
                //                    NavigationLink(destination:)
                LinkProductView(imageProduct: "Book", descriptionProduct: "Электронные книги")
                
                //                    NavigationLink(destination:)
                LinkProductView(imageProduct: "Charge", descriptionProduct: "Зарядные устройства")
                
                //                    NavigationLink(destination:)
                LinkProductView(imageProduct: "Case", descriptionProduct: "Чехлы")
                
                //                    NavigationLink(destination:)
                LinkProductView(imageProduct: "Naush", descriptionProduct: "Наушники и гарнитура")
            }
            .listStyle(.inset)
    }
}

struct ListPhone_Previews: PreviewProvider {
    static var previews: some View {
        ListPhone()
    }
}
