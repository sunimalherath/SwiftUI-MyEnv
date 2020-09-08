//
//  HomeScreen.swift
//  MyEnv
//
//  Created by Sunimal Herath on 8/9/20.
//  Copyright © 2020 Sunimal Herath. All rights reserved.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        VStack {
            Text("HOME SCREEN")
                .font(.headline)
                .fontWeight(.heavy)
                .foregroundColor(Color.green)
            Text("Home stuff goes here")
                .font(.subheadline)
                .foregroundColor(Color.gray)
        }
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
