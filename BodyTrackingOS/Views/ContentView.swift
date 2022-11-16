//
//  ContentView.swift
//  BodyTrackingOS
//
//  Created by Tornelius Broadwater, Jr on 11/16/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ARViewContainer()
            .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
