//
//  GwacheonApp.swift
//  Gwacheon
//
//  Created by Rocket on 2022/11/11.
//

import SwiftUI

@main 
struct GwacheonApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
