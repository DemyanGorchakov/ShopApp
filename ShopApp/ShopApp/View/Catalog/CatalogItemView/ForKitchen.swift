//
//  ForCitchen.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 17.03.2023.
//

import SwiftUI

struct ForKitchen: View {
    
    var body: some View {
        VStack {
            Text("For Kichen")
                .font(.title)
            Image("Kettle")
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300)
        }
    }
}

struct ForCitchen_Previews: PreviewProvider {
    static var previews: some View {
        ForKitchen()
    }
}
