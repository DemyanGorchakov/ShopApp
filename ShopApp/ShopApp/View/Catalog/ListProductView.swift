//
//  ListProductView.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 09.03.2023.
//

import SwiftUI

struct ListProductView: View {
    var body: some View {
        VStack(spacing: 20){
            Group{
                HStack{
                    UnitProductView(imageCatalog: "SmartPhone", description: "Смартфоны и гаджеты")
                    UnitProductView(imageCatalog: "TV", description: "Телевизоры")
                }
                Divider()
                HStack{
                    UnitProductView(imageCatalog: "ForHome", description: "Техника для дома")
                    UnitProductView(imageCatalog: "Kettle", description: "Для кухни")
                }
                Divider()
                HStack{
                    UnitProductView(imageCatalog: "Game", description: "Товары для геймеров")
                    UnitProductView(imageCatalog: "Accessories", description: "Аксессуары")
                }
                Divider()
                HStack{
                    UnitProductView(imageCatalog: "HeadPhones", description: "Аудио техника")
                    UnitProductView(imageCatalog: "Cosmetics", description: "Красота и здоровье")
                }
                Divider()
            }
            Group{
                HStack{
                    UnitProductView(imageCatalog: "Repair", description: "Строитеьство и ремонт")
                    UnitProductView(imageCatalog: "Sport", description: "Спорт и отдых")
                }
                Divider()
                HStack{
                    UnitProductView(imageCatalog: "ForAvto", description: "Автотовары")
                    UnitProductView(imageCatalog: "House", description: "Для дома и дачи")
                }
                Divider()
                HStack{
                    UnitProductView(imageCatalog: "Childish", description: "Детские товары")
                    UnitProductView(imageCatalog: "Sale", description: "Акции")
                }
            }
        }
    }
}

struct ListProductView_Previews: PreviewProvider {
    static var previews: some View {
        ListProductView()
    }
}
