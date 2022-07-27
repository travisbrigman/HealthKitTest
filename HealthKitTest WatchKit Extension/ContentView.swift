//
//  ContentView.swift
//  HealthKitTest WatchKit Extension
//
//  Created by Travis Brigman on 6/25/22.
//

import HealthKit
import SwiftUI

struct ContentView: View {
    @EnvironmentObject var healthManager: HealthManager
    @State private var characterWiggles = false

    enum ActivityLevel {
        case metGoal
        case exceedingGoal
        case happy
        case belowGoal
        case farBelowGoal

        var randomExerciseImage: String {
            enum imageName: String, CaseIterable {
                case workout
                case workout2 = "workout-2"
            }
            return imageName.allCases.randomElement()?.rawValue ?? "workout"
        }

        var image: Image {
            switch self {
            case .metGoal: return Image(randomExerciseImage)
            case .exceedingGoal: return Image("winner")
            case .happy: return Image("happy")
            case .belowGoal: return Image("question")
            case .farBelowGoal: return Image("tired")
            }
        }
    }

    var body: some View {
        let cumulativeActivityScore = healthManager.energyMetric + healthManager.standHours + healthManager.exerciseMetric
        let cumulativeGoalNumber = healthManager.moveGoal + healthManager.standGoal + healthManager.exerciseGoal
        VStack {
            switch cumulativeActivityScore {
            case _ where cumulativeActivityScore > cumulativeGoalNumber:
                ActivityLevel.exceedingGoal.image.resizable().scaledToFit()
            case _ where cumulativeActivityScore == cumulativeGoalNumber:
                ActivityLevel.metGoal.image.resizable().scaledToFit()
            case _ where cumulativeActivityScore < cumulativeGoalNumber && cumulativeActivityScore > 200.0:
                ActivityLevel.belowGoal.image.resizable().scaledToFit()
            case _ where 0.0 ... 200.0 ~= cumulativeActivityScore:
                ActivityLevel.farBelowGoal.image.resizable().scaledToFit()
                    .rotationEffect(.degrees(characterWiggles ? 0 : 2.5))
                    .animation(Animation.easeInOut(duration: 2).repeatForever(autoreverses: true), value: characterWiggles)
                    .onAppear(){ characterWiggles.toggle() }
            default:
                ActivityLevel.happy.image.resizable().scaledToFit()
            }
        }

        .onAppear {
            healthManager.requestAuthorization { success in
                if success {
                    healthManager.testActivitySummaryQuery()
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
