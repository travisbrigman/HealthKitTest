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

    var body: some View {
//        let cumulativeActivityScore = viewModel.totalActivity(with: healthManager)
        let mockActivity = viewModel.mockTotalActivity()
        let cumulativeActivityScore = mockActivity
//        let cumulativeGoalNumber = viewModel.totalGoals(with: healthManager)
        let mockGoals = viewModel.mockTotalGoals()
        let cumulativeGoalNumber = mockGoals

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
