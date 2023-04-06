//
//  Phone.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 17.03.2023.
//

import SwiftUI

struct Phone: View {
    var body: some View {
//        NavigationView {
            VStack {
                HStack{
                    Text("Смартфоны и гаджеты")
                        .fontWeight(.bold)
                        .font(.system(size: (30)))
                    Image("SmartPhone")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 90, height: 90)
                }
                ListPhone()
            }
//        }
    }
    
    struct Phone_Previews: PreviewProvider {
        static var previews: some View {
            Phone()
        }
    }
}
