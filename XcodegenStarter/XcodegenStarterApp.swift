//
//  XcodegenStarterApp.swift
//  XcodegenStarter
//
//  Created by Dwi Randy H on 03/11/24.
//

import Inject
import SwiftUI

@main
struct XcodegenStarterApp: App {
    @ObserveInjection var inject

    var body: some Scene {
        WindowGroup {
            ContentView()
                .enableInjection() // Enable hot reload for the root view
        }
    }
}
