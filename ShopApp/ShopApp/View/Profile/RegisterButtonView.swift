//
//  RegisterButton.swift
//  ShopApp
//
//  Created by Демьян Горчаков on 11.03.2023.
//

import SwiftUI

struct RegisterButtonView: View {
    var body: some View {
        Button {
            //            <#code#>
        } label: {
            Text("Зарегистрироваться")
                .foregroundColor(.red)
        }
    }
}

struct RegisterButton_Previews: PreviewProvider {
    static var previews: some View {
        RegisterButtonView()
    }
}
