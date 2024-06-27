//
//  LoginButton.swift
//  AirbnbTutorial
//
//  Created by 胡瑞兴 on 2024/6/27.
//

import SwiftUI

struct LoginButton: View {
    var body: some View {
        Button(action: {
            print("Log in")
        }, label: {
            Text("Log in")
                .foregroundStyle(.white)
                .font(.subheadline)
                .fontWeight(.semibold)
                .frame(width: 360, height: 48)
                .background(.pink)
                .clipShape(RoundedRectangle(cornerRadius: 8))
        })
    }
}

#Preview {
    LoginButton()
}
