//
//  ProfileOptionRowView.swift
//  AirbnbTutorial
//
//  Created by 胡瑞兴 on 2024/6/27.
//

import SwiftUI

struct ProfileOptionRowView: View {
    let imageName: String
    let title: String
    
    var body: some View {
        VStack {
            HStack{
                Image(systemName: imageName)
                
                Text(title)
                    .font(.subheadline)
                Spacer()
                
                Image(systemName: "chevron.right")
            }
            Divider()
        }
    }
}

#Preview {
    ProfileOptionRowView(imageName: "gear", title: "Setting")
}
