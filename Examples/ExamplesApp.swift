//
//  ExamplesApp.swift
//  Examples
//
//  Created by Lin on 2023/2/28.
//

import SwiftUI

@main
struct ExamplesApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
