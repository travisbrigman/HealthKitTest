//
//  ActivityLevelView.swift
//  HealthKitTest WatchKit Extension
//
//  Created by Travis Brigman on 8/4/22.
//

import SwiftUI
    
enum ActivityLevel: View {
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

        var body: some View {
            switch self {
            case .metGoal: Image(randomExerciseImage).resizable().scaledToFit()
            case .exceedingGoal: Image("winner").resizable().scaledToFit()
            case .happy: Image("happy").resizable().scaledToFit()
            case .belowGoal: Image("question").resizable().scaledToFit()
            case .farBelowGoal: Image("tired").resizable().scaledToFit()
            }
        }
    }




//struct CharacterView_Previews: PreviewProvider {
//    static var previews: some View {
//        ActivityLevel()
//    }
//}
