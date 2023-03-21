//
//  TV.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 17.03.2023.
//

import SwiftUI

struct TV: View {
    var body: some View {
        VStack {
            Text("TV")
                .font(.title)
            Image("TV")
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300)
        }
    }
}

struct TV_Previews: PreviewProvider {
    static var previews: some View {
        TV()
    }
}
