//
//  SearchBar.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 17.03.2023.
//

import SwiftUI

struct SearchBar: View {
    
    @State var searchTextField = ""
    
    var body: some View {
        HStack {
            Image(systemName: "magnifyingglass")
                .foregroundColor(.gray)
            TextField("Поиск", text: $searchTextField)
        }
        .padding(10)
        .background(.gray.opacity(0.1))
        .clipShape(Capsule())
        .padding(.horizontal)
    }
}

struct SearchBar_Previews: PreviewProvider {
    static var previews: some View {
        SearchBar()
    }
}
