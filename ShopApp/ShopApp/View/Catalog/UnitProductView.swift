//
//  HStakView.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 09.03.2023.
//

import SwiftUI

struct UnitProductView: View {
    
    var imageCatalog: String
    var description: String
    
    var body: some View {
        
        HStack{
            Image(imageCatalog)
                .resizable()
                .scaledToFit()
                .frame(width: 70, height: 70)
            Text(description)
        }
        .frame(width: UIScreen.main.bounds.width / 2.1, height: 100)
        Divider()
    }
}

struct UnitProductView_Previews: PreviewProvider {
    static var previews: some View {
        UnitProductView(imageCatalog: "", description: "")
    }
}
