//
//  CatalogView.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 09.03.2023.
//

import SwiftUI

struct CatalogView: View {
    
    @State var searchTextField = ""
    
    var body: some View {
        VStack{
            HStack{
                Image(systemName: "magnifyingglass")
                    .foregroundColor(.gray)
                TextField("Поиск", text: $searchTextField)
            }
            .padding(10)
            .background(.gray.opacity(0.1))
            .clipShape(Capsule())
            .padding(.horizontal)
            
            ScrollView{
               ListProductView()
            }
        }
    }
    
}

struct CatalogView_Previews: PreviewProvider {
    static var previews: some View {
        CatalogView()
    }
}
