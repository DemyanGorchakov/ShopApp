//
//  ElectedButton.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 12.03.2023.
//

import SwiftUI

struct ElectedButtonView: View {
    
    @Binding var select: String
    
    var body: some View {
        Button {
            select = "Каталог"
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

//struct ElectedButton_Previews: PreviewProvider {
//    static var previews: some View {
//        ElectedButtonView()
//    }
//}
