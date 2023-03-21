//
//  SignInView.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 21.03.2023.
//

import SwiftUI
import Firebase

struct RegistrationView: View {
    
    let fbManager = FirebaseManager()
    
    @State var email: String = ""
    @State var password: String = ""
    @State var userName: String = ""
    
    var body: some View {
        VStack {
            VStack {
                TextField("Ваше имя", text: $userName)
                    .padding()
                    .background(Color("Gray"))
                
                TextField("Email", text: $email)
                    .padding()
                    .background(Color("Gray"))
                
                 SecureField("Password", text: $password)
                    .padding()
                    .background(Color("Gray"))
            }
            
            VStack {
                Button {
//                    условия корректности пароля
                    let userData = UserRegistData(email: email, password: password, name: userName)
                    fbManager.registrNewUser(userData: userData)
                } label: {
                    Text("Зарегистрироваться")
                }
            }
        }
        .padding()
    }
}

struct RegistrationView_Previews: PreviewProvider {
    static var previews: some View {
        RegistrationView()
    }
}
