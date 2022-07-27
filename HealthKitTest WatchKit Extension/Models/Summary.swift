//
//  Summary.swift
//  HealthKitTest WatchKit Extension
//
//  Created by Travis Brigman on 6/30/22.
//

import Foundation
import HealthKit


struct Summary {
    let dateComponents: DateComponents
    let activeEnergyBurned: HKQuantity
    let activeEnergyBurnedGoal: HKQuantity
    let appleExerciseTime: HKQuantity
    let appleExerciseTimeGoal: HKQuantity
    let appleStandHours: HKQuantity
    let appleStandHoursGoal: HKQuantity
    
}
