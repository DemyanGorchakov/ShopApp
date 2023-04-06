//
//  GreetingView.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 26.03.2023.
//

import SwiftUI

struct GreetingView: View {
    
    @State var select: String
    
    var body: some View {
        VStack{
            Text("Поздравляем!")
            Text("Вы успешно авторизованы 🥳")
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
}

struct GreetingView_Previews: PreviewProvider {
    static var previews: some View {
        GreetingView(select: "Каталог")
    }
}
