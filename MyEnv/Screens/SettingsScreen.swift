//
//  SettingsScreen.swift
//  MyEnv
//
//  Created by Sunimal Herath on 8/9/20.
//  Copyright © 2020 Sunimal Herath. All rights reserved.
//

import SwiftUI

struct SettingsScreen: View {
    var body: some View {
        VStack {
            Text("SETTINGS SCREEN")
                .font(.headline)
                .fontWeight(.heavy)
                .foregroundColor(Color.green)
            Text("Change your theme here")
                .font(.subheadline)
                .foregroundColor(Color.gray)
            Button(action: {
                //
            }) {
                ZStack {
                    Rectangle()
                        .fill(Color.blue)
                        .frame(maxHeight: 50)
                        .cornerRadius(10)
                    Text("Toggle Theme")
                        .font(.headline)
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                }
            }
        .padding(20)
        }
    }
}

struct SettingsScreen_Previews: PreviewProvider {
    static var previews: some View {
        SettingsScreen()
    }
}
