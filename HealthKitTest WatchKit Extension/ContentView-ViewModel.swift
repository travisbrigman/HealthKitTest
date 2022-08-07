//
//  ContentView-ViewModel.swift
//  HealthKitTest WatchKit Extension
//
//  Created by Travis Brigman on 7/30/22.
//

import SwiftUI

extension ContentView {
    @MainActor class ViewModel: ObservableObject {
        var characterWiggles = false

        func authorizeAndLoad(with manager: HealthManager) {
            manager.requestAuthorization { success in
                if success {
                    manager.testActivitySummaryQuery()
                }
            }
        }


        func totalActivity(with hm: HealthManager) -> Double {
            hm.energyMetric + hm.standHours + hm.exerciseMetric
        }

        func mockTotalActivity() -> Double {
            let energyMetric = Double.random(in: 300...5_000)
            let standHours = Int.random(in: 1...12)
            let exerciseMetric = Double.random(in: 200...1800)

            return energyMetric + Double(standHours) + exerciseMetric
        }


        func totalGoals(with hm: HealthManager) -> Double {
            hm.moveGoal + hm.standGoal + hm.exerciseGoal
        }

        func mockTotalGoals() -> Double {
            let moveGoal = 4_200
            let standGoal = 12
            let exerciseGoal = 1600
            return Double(moveGoal + standGoal + exerciseGoal)
        }
    }
}
