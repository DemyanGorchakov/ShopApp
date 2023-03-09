//
//  ContentView.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 09.03.2023.
//

import SwiftUI

struct ContentView: View {
    
    @State var selection = "Search"

    var body: some View {
        
        VStack {
            TabView(selection: $selection) {
                Text("Search")
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
