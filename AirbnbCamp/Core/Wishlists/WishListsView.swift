//
//  WishListsView.swift
//  AirbnbTutorial
//
//  Created by 胡瑞兴 on 2024/6/27.
//

import SwiftUI

struct WishListsView: View {
    var body: some View {
        NavigationStack{
            VStack(alignment: .leading, spacing: 32, content: {
                VStack(alignment: .leading, spacing: 4){
                    Text("Log in to view your wishlists")
                        .font(.headline)
                    
                    Text("You can create, view or edit wishlists once you've logged in")
                        .font(.footnote)
                }
                
                LoginButton()
                
                Spacer()
            })
            .padding()
            .navigationTitle("Wishlists")
        }
    }
}

#Preview {
    WishListsView()
}
