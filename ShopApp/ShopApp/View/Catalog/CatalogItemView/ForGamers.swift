//
//  ForGamers.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 17.03.2023.
//

import SwiftUI

struct ForGamers: View {
    var body: some View {
        VStack {
            Text("For Gamers")
                .font(.title)
            Image("Game")
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300)
        }
    }
}

struct ForGamers_Previews: PreviewProvider {
    static var previews: some View {
        ForGamers()
    }
}
