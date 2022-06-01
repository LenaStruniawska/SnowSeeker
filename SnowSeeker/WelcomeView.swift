//
//  WelcomeView.swift
//  SnowSeeker
//
//  Created by Slawek on 01/06/2022.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        VStack {
        Text("welcome to SnowSeeker!")
            .font(.largeTitle)
            
         Text("Please select a resort from the left-hand menu; swipe from the left edge to show it.")
                .foregroundColor(.secondary)
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
