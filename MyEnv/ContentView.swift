//
//  ContentView.swift
//  MyEnv
//
//  Created by Sunimal Herath on 8/9/20.
//  Copyright © 2020 Sunimal Herath. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
 
    var body: some View {
        TabView(selection: $selection){
            HomeScreen()
                .font(.title)
                .tabItem {
                    VStack {
                        Image(systemName: "house.fill")
                        Text("First")
                    }
                }
                .tag(0)
            SettingsScreen()
                .font(.title)
                .tabItem {
                    VStack {
                        Image(systemName: "gear")
                        Text("Second")
                    }
                }
                .tag(1)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
