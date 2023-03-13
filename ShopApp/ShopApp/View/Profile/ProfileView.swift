//
//  ProfileView.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 09.03.2023.
//

import SwiftUI

struct ProfileView: View {
    
    @State var selec = [1,2,3,4,]
    
    var body: some View {
        VStack{
            VStack(alignment: .leading){
                Text("Войдите или зарегистрируйтесь")
                    .fontWeight(.heavy)
                    .font(.system(size: 23))
                Text("чтобы получить получить бонусы и отслежиывть заказы")
                
                EntryButtonView()
                
                RegisterButtonView()
                    .frame(maxWidth: .infinity, alignment: .center)
            }
            .padding()
            
            ListView()
            
            VStack(alignment: .leading){
                HStack{
                    Text("+7 999 123 45 67")
                    Text("(круглосуточно)")
                }
                Text("Вы всегда можете задать любые интересующие вопросы по телефону горячей линии")
                    .foregroundColor(.gray)
            }
            .padding()
            
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
