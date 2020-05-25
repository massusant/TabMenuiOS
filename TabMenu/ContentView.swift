//
//  ContentView.swift
//  TabMenu
//
//  Created by Dwi Susanto on 26/05/20.
//  Copyright © 2020 Kelana. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            //tab menu 1
            HomeView()
                .tabItem {
                    VStack {
                        Image(systemName: "house.fill")
                        Text("Home")
                    }
            }.tag(1)
            //tab menu 2
            ProfileView()
                .tabItem {
                    VStack {
                        Image(systemName: "person.crop.square.fill")
                        Text("Profile")
                    }
            }.tag(2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
