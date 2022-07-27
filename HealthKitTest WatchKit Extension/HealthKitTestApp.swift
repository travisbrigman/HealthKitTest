//
//  HealthKitTestApp.swift
//  HealthKitTest WatchKit Extension
//
//  Created by Travis Brigman on 6/25/22.
//

import SwiftUI

@main
struct HealthKitTestApp: App {
    @StateObject var healthManager = HealthManager()
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
            .environmentObject(healthManager)
        }
    }
}
