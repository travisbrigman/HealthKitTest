//
//  MondayAt12.swift
//  HealthKitTest WatchKit Extension
//
//  Created by Travis Brigman on 6/26/22.
//

import Foundation
extension Date {
    static func mondayAt12AM() -> Date {
        return Calendar(identifier: .iso8601).date(from: Calendar(identifier: .iso8601).dateComponents([.yearForWeekOfYear, .weekOfYear], from: Date()))!
    }
}
