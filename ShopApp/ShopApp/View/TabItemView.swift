//
//  TabItemView.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 09.03.2023.
//

import SwiftUI

struct TabItemView: View {
    
    @State var currentTabView: Any?
    
    var body: some View {
        Button {
            currentTabView = CatalogView()
        } label: {
            CatalogView()
        }
    }
}

struct TabItemView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
