//
//  ProfileView.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 09.03.2023.
//

import SwiftUI

struct ProfileView: View {
    
    @State var select = [1,2,3,4,]
    @EnvironmentObject var signInObject: SignInObject
    
    var body: some View {
        NavigationView{
//            if signInObject.greeting {
//                GreetingView(select: "Каталог")
//            } else {
                VStack{
                    VStack(alignment: .leading){
                        Text("Войдите или зарегистрируйтесь")
                            .fontWeight(.heavy)
                            .font(.system(size: 23))
                        Text("чтобы получить получить бонусы и отслежиывть заказы")
                        
                        NavigationLink(destination: SignInView()) {
                            EntryButtonView()
                        }
                        
                        NavigationLink(destination: RegistrationView()) {
                            RegisterButtonView()
                        }
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
    }
    
    struct ProfileView_Previews: PreviewProvider {
        static var previews: some View {
            ProfileView()
        }
    }
//}
