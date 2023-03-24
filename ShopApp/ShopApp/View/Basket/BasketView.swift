//
//  BasketView.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 09.03.2023.
//

import SwiftUI

struct BasketView: View {
    
    @Binding var select: String
    
    var body: some View {
        VStack{
            Image("Basket")
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300)
            Text("Ваша корзина пуста")
                .font(.system(size: 20))
                .fontWeight(.medium)
            Text("Положите сюда свои будущие покупки")
            BusketButton(select: $select)
        }
    }
}

//struct BasketView_Previews: PreviewProvider {
//    static var previews: some View {
//        BasketView()
//    }
//}
