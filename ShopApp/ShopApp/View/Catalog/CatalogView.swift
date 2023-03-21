//
//  CatalogView.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 09.03.2023.
//

import SwiftUI

struct CatalogView: View {
    var body: some View {
        VStack {
            SearchBar()
            ListProductView()
        }
    }
}

struct CatalogView_Previews: PreviewProvider {
    static var previews: some View {
        CatalogView()
    }
}
