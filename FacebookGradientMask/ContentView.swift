//
//  ContentView.swift
//  FacebookGradientMask
//
//  Created by Paul F on 25/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Home()
                .navigationTitle("Messages")
        }
    }
}

#Preview {
    ContentView()
}
