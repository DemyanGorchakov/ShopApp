//
//  EntryButton.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 10.03.2023.
//

import SwiftUI

struct EntryButtonView: View {
    var body: some View {
            ZStack{
                Rectangle()
                    .frame(width: UIScreen.main.bounds.width / 1.1, height: 60)
                    .foregroundColor(.red)
                    .cornerRadius(10)
                Text("Войти")
                    .foregroundColor(.white)
                    .font(.system(size: 23))
            }
        }
    }

struct EntryButton_Previews: PreviewProvider {
    static var previews: some View {
        EntryButtonView()
    }
}
