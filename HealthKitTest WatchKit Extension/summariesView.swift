//
//  summariesView.swift
//  HealthKitTest WatchKit Extension
//
//  Created by Travis Brigman on 6/30/22.
//

import SwiftUI
import HealthKit

struct summariesView: View {
    var summaries = [HKActivitySummary]()

    var body: some View {
        ForEach(summaries, id: \.self) { summary in
            Text("\(summary.activeEnergyBurned)")

        }
    }
}

struct summariesView_Previews: PreviewProvider {
    static var previews: some View {
        summariesView()
    }
}
