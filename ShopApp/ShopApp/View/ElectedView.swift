//
//  ElectedView.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 09.03.2023.
//

import SwiftUI

struct ElectedView: View {
    var body: some View {
        VStack {
            Image("Selected")
                .resizable()
                .scaledToFit()
                .frame(width: 250, height: 300)
            Text("В избранном пусто")
                .font(.system(size: 20))
                .fontWeight(.medium)
            Text("Положите сюда свои будущие покупки")
            ElectedButtonView()
        }
    }
}

struct ElectedView_Previews: PreviewProvider {
    static var previews: some View {
        ElectedView()
    }
}
