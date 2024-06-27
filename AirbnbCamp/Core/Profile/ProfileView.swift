//
//  ProfileView.swift
//  AirbnbTutorial
//
//  Created by 胡瑞兴 on 2024/6/27.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack {
            /// profile login view
            VStack(alignment: .leading, spacing: 32){
                VStack (alignment: .leading, spacing: 8){
                    Text("Profile")
                        .font(.largeTitle)
                    .fontWeight(.semibold)
                    Text("Log in to start planning your next trip")
                }
                
                
                LoginButton()
                
                HStack{
                    Text("Don't have an account?")
                    
                    Text("Sign up")
                        .fontWeight(.semibold)
                        .underline()
                }
                .font(.caption)
            }
            
            VStack(spacing: 24, content: {
                ProfileOptionRowView(imageName: "gear", title: "Setting")
                ProfileOptionRowView(imageName: "gear", title: "Accessibility")
                ProfileOptionRowView(imageName: "questionmark.circle", title: "Visit the help center")
            })
            .padding(.vertical)
        }
        .padding()
    }
}

#Preview {
    ProfileView()
}
