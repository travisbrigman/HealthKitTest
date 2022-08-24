//
//  HealthKitQuery.swift
//  HealthKitTest WatchKit Extension
//
//  Created by Travis Brigman on 6/25/22.
//

import Foundation
import HealthKit


class HealthManager: NSObject, ObservableObject {

    var healthStore = HKHealthStore()

    @Published var energyMetric: Double = 0
    @Published var standHours: Double = 0
    @Published var exerciseMetric: Double = 0

    @Published var standGoal: Double = 0
    @Published var moveGoal: Double = 0
    @Published var exerciseGoal: Double = 0

    let energyUnit   = HKUnit.jouleUnit(with: .kilo)
    let standUnit    = HKUnit.count()
    let exerciseUnit = HKUnit.second()

    func testActivitySummaryQuery() {

            let query = HKActivitySummaryQuery.init(predicate: nil) { (query, summaries, error) in
                let calendar = Calendar.current
                for summary in summaries! {
                    let dateComponants = summary.dateComponents(for: calendar)

                    let dateFormatter = DateFormatter()
                    dateFormatter.dateFormat = "yyyy-MM-dd"

                    let date = dateComponants.date

                    print("Date: \(dateFormatter.string(from: date!)), Active Energy Burned: \(summary.activeEnergyBurned), Active Energy Burned Goal: \(summary.activeEnergyBurnedGoal)")
                    print("Date: \(dateFormatter.string(from: date!)), Exercise Time: \(summary.appleExerciseTime), Exercise Goal: \(summary.appleExerciseTimeGoal)")
                    print("Date: \(dateFormatter.string(from: date!)), Stand Hours: \(summary.appleStandHours), Stand Hours Goal: \(summary.appleStandHoursGoal)")
                    print("----------------")

                    let energy = summary.activeEnergyBurned.doubleValue(for: self.energyUnit)
                    let stand = summary.appleStandHours.doubleValue(for: self.standUnit)
                    let exercise = summary.appleExerciseTime.doubleValue(for: self.exerciseUnit)

                    let energyBurnedGoal = summary.activeEnergyBurnedGoal.doubleValue(for: self.energyUnit)
                    let standGoal = summary.appleStandHoursGoal.doubleValue(for: self.standUnit)
                    let movementGoal = summary.appleExerciseTimeGoal.doubleValue(for: self.exerciseUnit)

                    print(energyBurnedGoal, standGoal, movementGoal)

                    DispatchQueue.main.async {
                        self.energyMetric = energy
                        self.standHours = stand
                        self.exerciseMetric = exercise
                        self.standGoal = standGoal
                        self.moveGoal = movementGoal
                        self.exerciseGoal = energyBurnedGoal
                    }
                }
            }
        healthStore.execute(query)
    }

    func requestAuthorization(completion: @escaping (Bool) -> Void) {

        var readDataTypes : Set<HKObjectType> = []
        readDataTypes = [HKObjectType.quantityType(forIdentifier: HKQuantityTypeIdentifier.stepCount)!,
                             HKObjectType.characteristicType(forIdentifier: HKCharacteristicTypeIdentifier.biologicalSex)!,
                             HKObjectType.characteristicType(forIdentifier: HKCharacteristicTypeIdentifier.dateOfBirth)!,
                             HKObjectType.quantityType(forIdentifier: HKQuantityTypeIdentifier.bodyMass)!,
                             HKObjectType.activitySummaryType()]

        let healthStore = self.healthStore 

        healthStore.requestAuthorization(toShare: [], read: readDataTypes) { (success, error) in
            completion(success)
        }

    }

}
