//
//  Firemanager.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 21.03.2023.
//

import Foundation
import Firebase
import FirebaseAuth

class FirebaseManager {
    
    func registrNewUser(userData: UserRegistData) {
        Auth.auth().createUser(withEmail: userData.email, password: userData.password) { res, err in
            if err == nil {
                if let uid = res?.user.uid {
                    self.setUserData(uid: uid, name: userData.name)
                    res?.user.sendEmailVerification()
                }
            } else {
                print(err?.localizedDescription)
            }
        }
    }
    
    func signIn(email: String, password: String, completion: @escaping (Bool) -> ()) {
        Auth.auth().signIn(withEmail: email, password: password) { res, err in
            if err == nil {
                if let user = res?.user {
                    if user.isEmailVerified {
                        UserDefaults.standard.set(true, forKey: "isLogin")
                        completion(true)
                        print("Вы авторизованы")
                    } else {
                        print("Почта не подтверждена")
                    }
                }
            } else {
                completion(false)
                print(err?.localizedDescription)
            }
        }
    }
    
    
    
    
    private func setUserData(uid: String, name: String) {
        Firestore.firestore().collection("users")
            .document(uid)
            .setData(["name" : name,
                      "dataReg" : Date(),
                      "age" : 18])
    }
}

struct UserRegistData {
    var email: String
    var password: String
    var name: String
}
