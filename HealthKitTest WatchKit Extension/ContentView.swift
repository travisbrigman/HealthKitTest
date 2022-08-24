//
//  ContentView.swift
//  HealthKitTest WatchKit Extension
//
//  Created by Travis Brigman on 6/25/22.
//

import HealthKit
import SwiftUI

struct ContentView: View {
    @StateObject private var viewModel = ViewModel()
    @EnvironmentObject var healthManager: HealthManager
    let tailColor1 = UIColor.fromHexString("#E27513")
    let tailColor2 = UIColor.fromHexString("#D86C13")
    let tailColor3 = UIColor.fromHexString("#FED9BE")
    let tailColor4 = UIColor.fromHexString("#F2C2A0")
    let feetColor1 = UIColor.fromHexString("#3F3F44")
    let feetColor2 = UIColor.fromHexString("#ED7E11")
    let feetColor3 = UIColor.fromHexString("#F88F1C")
    let pathBounds = UIBezierPath.calculateBounds(paths: [.tailComponent1, .tailComponent2, .tailComponent3, .tailComponent4, .feet1, .feet2, .feet3])
    var body: some View {
//        let cumulativeActivityScore = viewModel.totalActivity(with: healthManager)
        let mockActivity = viewModel.mockTotalActivity()
        let cumulativeActivityScore = mockActivity
//        let cumulativeGoalNumber = viewModel.totalGoals(with: healthManager)
        let mockGoals = viewModel.mockTotalGoals()
        let cumulativeGoalNumber = mockGoals
        ZStack {
            FoxHappy(bezier: .tailComponent1, pathBounds: pathBounds).fill(Color(tailColor1))
            FoxHappy(bezier: .tailComponent2, pathBounds: pathBounds).fill(Color(tailColor2))
            FoxHappy(bezier: .tailComponent3, pathBounds: pathBounds).fill(Color(tailColor3))
            FoxHappy(bezier: .tailComponent4, pathBounds: pathBounds).fill(Color(tailColor4))
            Group {
                FoxHappy(bezier: .feet1, pathBounds: pathBounds).fill(Color(feetColor1))
                FoxHappy(bezier: .feet2, pathBounds: pathBounds).fill(Color(feetColor2))
                FoxHappy(bezier: .feet3, pathBounds: pathBounds).fill(Color(feetColor3))
            }
        }
        /*
                VStack {
                    switch cumulativeActivityScore {
                    case _ where cumulativeActivityScore > cumulativeGoalNumber:
                        ActivityLevel.exceedingGoal
                    case _ where cumulativeActivityScore == cumulativeGoalNumber:
                        ActivityLevel.metGoal
                    case _ where cumulativeActivityScore < cumulativeGoalNumber && cumulativeActivityScore > 200.0:
                        ActivityLevel.belowGoal
                    case _ where 0.0 ... 200.0 ~= cumulativeActivityScore:
                        let character: ActivityLevel = .farBelowGoal
                        character.rotationEffect(.degrees(viewModel.characterWiggles ? 0 :2.5))
                            .animation(Animation.easeInOut(duration: 2).repeatForever(autoreverses: true), value: viewModel.characterWiggles)
                            .onAppear { viewModel.characterWiggles.toggle() }
                    default:
                        ActivityLevel.happy
                    }

                }
         */
        .onAppear {
            viewModel.authorizeAndLoad(with: healthManager)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
