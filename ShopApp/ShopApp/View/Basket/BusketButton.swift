//
//  BusketButton.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 11.03.2023.
//

import SwiftUI

struct BusketButton: View {
    
    var body: some View {
        Button {
//            Каталог
        } label: {
            ZStack{
                Rectangle()
                    .frame(width: 250, height: 60)
                    .foregroundColor(.red)
                Rectangle()
                    .frame(width: 245, height: 55)
                    .foregroundColor(.white)
                Text("Перейти к покупкам")
                    .foregroundColor(.red)
            }
        }

    }
}

struct BusketButton_Previews: PreviewProvider {
    static var previews: some View {
        BusketButton()
    }
}
