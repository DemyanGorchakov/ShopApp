//
//  ForHome.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 17.03.2023.
//

import SwiftUI

struct ForHome: View {
    var body: some View {
        VStack {
            Text("For Home")
                .font(.title)
            Image("ForHome")
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300)
        }
    }
}

struct ForHome_Previews: PreviewProvider {
    static var previews: some View {
        ForHome()
    }
}
