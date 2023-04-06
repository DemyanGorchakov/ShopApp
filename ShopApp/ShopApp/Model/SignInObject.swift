//
//  SignInObject.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 26.03.2023.
//

import Foundation

class SignInObject: ObservableObject {
    
    @Published var selected = "Каталог"
    @Published var greeting = false
    
    init() {
        if UserDefaults.standard.bool(forKey: "isLogin") {
            self.greeting = true
        }
    }
}
