//
//  MainTabView.swift
//  AirbnbTutorial
//
//  Created by 胡瑞兴 on 2024/6/27.
/***
 _@Note : tabview 是在视图底端增加若干个选项卡的设置，将需要显示的视图添加 tabItem 的modifier。
 */

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            ExploreView()
                .tabItem { Label("Explore", systemImage: "magnifyingglass") }
            
            WishListsView()
                .tabItem { Label("Wishlists", systemImage: "heart") }
            
            ProfileView()
                .tabItem { Label("Profile", systemImage: "person") }
        }
    }
}

#Preview {
    MainTabView()
}
