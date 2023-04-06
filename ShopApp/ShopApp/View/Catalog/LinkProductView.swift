//
//  LinkPhoneView.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 25.03.2023.
//

import SwiftUI

struct LinkProductView: View {
    
    var imageProduct: String
    var descriptionProduct: String
    
    var body: some View {
        HStack{
            Image(imageProduct)
                .resizable()
                .scaledToFit()
                .frame(width: 80, height: 80)
            Text(descriptionProduct)
                .font(.system(size: 25))
            
        }
        .padding(.horizontal)
        .frame(width: UIScreen.main.bounds.width, alignment: .leading)
    }
}

struct LinkPhoneView_Previews: PreviewProvider {
    static var previews: some View {
        LinkProductView(imageProduct: "", descriptionProduct: "")
    }
}
