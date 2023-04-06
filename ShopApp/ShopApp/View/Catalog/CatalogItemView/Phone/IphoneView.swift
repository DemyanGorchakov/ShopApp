//
//  Iphone.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 25.03.2023.
//

import SwiftUI

struct IphoneView: View {
    
    @EnvironmentObject var heart: SelectedObject
        
    var body: some View {
        VStack{
            Image("Iphone4")
                .resizable()
                .scaledToFit()
            
                HStack(spacing: 250){
                    Button {
//                        heart.toggle()
                    } label: {
                        Image(systemName: "heart")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 25)
                            .foregroundColor(.red)
                    }
                    
                    Button {
                        //                    <#code#>
                    } label: {
                        Image(systemName: "cart")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 30)
                            .foregroundColor(.black)
                    }
                }
            .padding()
            
        }
        .padding()
    }
}

struct Iphone_Previews: PreviewProvider {
    static var previews: some View {
        IphoneView()
    }
}
