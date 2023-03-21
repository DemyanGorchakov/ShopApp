//
//  Accessories.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 17.03.2023.
//

import SwiftUI

struct Accessories: View {
    var body: some View {
        VStack {
            Text("Accessories")
                .font(.title)
            Image("Accessories")
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300)
        }
    }
}

struct Accessories_Previews: PreviewProvider {
    static var previews: some View {
        Accessories()
    }
}
