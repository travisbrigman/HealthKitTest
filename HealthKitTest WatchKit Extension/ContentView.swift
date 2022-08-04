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
        VStack {
            let cumulativeActivityScore =  viewModel.totalActivity(with: healthManager)
            let cumulativeGoalNumber = viewModel.totalGoals(with: healthManager)

            switch cumulativeActivityScore {
                case _ where cumulativeActivityScore > cumulativeGoalNumber:
                    ContentView.ViewModel.ActivityLevel.exceedingGoal.image.resizable().scaledToFit()
                case _ where cumulativeActivityScore == cumulativeGoalNumber:
                    ContentView.ViewModel.ActivityLevel.metGoal.image.resizable().scaledToFit()
                case _ where cumulativeActivityScore < cumulativeGoalNumber && cumulativeActivityScore > 200.0:
                    ContentView.ViewModel.ActivityLevel.belowGoal.image.resizable().scaledToFit()
                case _ where 0.0 ... 200.0 ~= cumulativeActivityScore:
                    ContentView.ViewModel.ActivityLevel.farBelowGoal.image.resizable().scaledToFit()
                        .rotationEffect(.degrees(viewModel.characterWiggles ? 0 : 2.5))
                        .animation(Animation.easeInOut(duration: 2).repeatForever(autoreverses: true), value: viewModel.characterWiggles)
                        .onAppear { viewModel.characterWiggles.toggle() }
                default:
                    ContentView.ViewModel.ActivityLevel.happy.image.resizable().scaledToFit()
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
