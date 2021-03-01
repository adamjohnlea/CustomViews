//
//  ContentView.swift
//  CustomViews
//
//  Created by Adam Lea on 2/28/21.
//

import SwiftUI

struct ContentView: View {
    
    let speaker = Speaker(
        name: "Adam Lea", title: "Managing Director: leaStudios", email: "adam@leastudios.com", twitter: " @adamjohnlea", URL: " https://leastudios.com", imageName: "adamlea", profile: "Adam is the founder of leaStudios, an iOS development studio located in beautiful Boise, Idaho"
    )
    
    var body: some View {
        SpeakerView(speaker: speaker)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
