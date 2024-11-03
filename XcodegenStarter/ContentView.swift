//
//  ContentView.swift
//  XcodegenStarter
//
//  Created by Dwi Randy H on 03/11/24.
//

import Inject
import SwiftUI

struct ContentView: View {
    @ObserveInjection var inject

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .enableInjection() // Enable hot reload for this view
    }
}

#Preview {
    ContentView()
}
