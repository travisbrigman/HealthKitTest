//
//  UIBezierPath+Extension.swift
//  SVGToBezier
//
//  Created by Stewart Lynch on 2020-06-02.
//  Copyright © 2020 CreaTECH Solutions. All rights reserved.
//

import UIKit

extension UIBezierPath {
    static func calculateBounds(paths: [UIBezierPath]) -> CGRect {
        let myPaths = UIBezierPath()
        for path in paths {
            myPaths.append(path)
        }
        return (myPaths.bounds)
    }
    //MARK: Happy Fox
    //MARK: TAIL
    static var tailComponent1: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 236.93, y: 177))
        shape.addCurve(to: CGPoint(x: 208.46, y: 212), controlPoint1: CGPoint(x: 236.93, y: 177), controlPoint2: CGPoint(x: 226.55, y: 197.48))
        shape.addCurve(to: CGPoint(x: 110.61, y: 188.29), controlPoint1: CGPoint(x: 186.03, y: 230.07), controlPoint2: CGPoint(x: 151.72, y: 239))
        shape.addCurve(to: CGPoint(x: 82.07, y: 139.76), controlPoint1: CGPoint(x: 97.9, y: 172.62), controlPoint2: CGPoint(x: 89.06, y: 156.07))
        shape.addCurve(to: CGPoint(x: 0.22, y: 28.53), controlPoint1: CGPoint(x: 59.14, y: 86.41), controlPoint2: CGPoint(x: 55.84, y: 35.86))
        shape.addCurve(to: CGPoint(x: 152.52, y: 43.15), controlPoint1: CGPoint(x: 2.29, y: 27.17), controlPoint2: CGPoint(x: 108.22, y: -41.87))
        shape.addCurve(to: CGPoint(x: 161.78, y: 62.89), controlPoint1: CGPoint(x: 156.02, y: 49.87), controlPoint2: CGPoint(x: 159.08, y: 56.46))
        shape.addCurve(to: CGPoint(x: 236.93, y: 177), controlPoint1: CGPoint(x: 190.26, y: 130.64), controlPoint2: CGPoint(x: 179.7, y: 180.83))
        shape.addLine(to: CGPoint(x: 0, y: 177))
        shape.close()
        return shape
    }
    static var tailComponent2: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 236.93, y: 177))
        shape.addCurve(to: CGPoint(x: 208.46, y: 212), controlPoint1: CGPoint(x: 236.93, y: 177), controlPoint2: CGPoint(x: 226.55, y: 197.48))
        shape.addCurve(to: CGPoint(x: 105.87, y: 29.81), controlPoint1: CGPoint(x: 144.67, y: 165.87), controlPoint2: CGPoint(x: 134.52, y: 51.55))
        shape.addCurve(to: CGPoint(x: 0.25, y: 28.51), controlPoint1: CGPoint(x: 65.29, y: -1), controlPoint2: CGPoint(x: 1.79, y: 27.81))
        shape.addCurve(to: CGPoint(x: 152.55, y: 43.13), controlPoint1: CGPoint(x: 2.32, y: 27.15), controlPoint2: CGPoint(x: 108.25, y: -41.89))
        shape.addCurve(to: CGPoint(x: 161.81, y: 62.87), controlPoint1: CGPoint(x: 156.05, y: 49.85), controlPoint2: CGPoint(x: 159.11, y: 56.44))
        shape.addCurve(to: CGPoint(x: 236.93, y: 177), controlPoint1: CGPoint(x: 190.26, y: 130.64), controlPoint2: CGPoint(x: 179.7, y: 180.83))
        shape.addLine(to: CGPoint(x: 0, y: 177))
        shape.close()
        return shape
    }
    static var tailComponent3: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 105.87, y: 29.85))
        shape.addCurve(to: CGPoint(x: 112.02, y: 36.21), controlPoint1: CGPoint(x: 108.03, y: 31.86), controlPoint2: CGPoint(x: 110.09, y: 33.98))
        shape.addCurve(to: CGPoint(x: 128.59, y: 70), controlPoint1: CGPoint(x: 120.48, y: 45.78), controlPoint2: CGPoint(x: 126.2, y: 57.45))
        shape.addCurve(to: CGPoint(x: 125.93, y: 108.3), controlPoint1: CGPoint(x: 131.01, y: 82.78), controlPoint2: CGPoint(x: 130.09, y: 95.97))
        shape.addCurve(to: CGPoint(x: 81.55, y: 40.94), controlPoint1: CGPoint(x: 123.4, y: 64.83), controlPoint2: CGPoint(x: 82.19, y: 41.3))
        shape.addCurve(to: CGPoint(x: 96.55, y: 91.05), controlPoint1: CGPoint(x: 93.2, y: 62.28), controlPoint2: CGPoint(x: 96.44, y: 90.18))
        shape.addCurve(to: CGPoint(x: 61.44, y: 52.21), controlPoint1: CGPoint(x: 87.88, y: 71.64), controlPoint2: CGPoint(x: 61.44, y: 52.21))
        shape.addCurve(to: CGPoint(x: 82.09, y: 139.77), controlPoint1: CGPoint(x: 91.22, y: 97.06), controlPoint2: CGPoint(x: 82.09, y: 139.77))
        shape.addCurve(to: CGPoint(x: 0.24, y: 28.54), controlPoint1: CGPoint(x: 59.16, y: 86.42), controlPoint2: CGPoint(x: 55.86, y: 35.87))
        shape.addLine(to: CGPoint(x: 0.33, y: 28.48))
        shape.addLine(to: CGPoint(x: 1.73, y: 27.59))
        shape.addLine(to: CGPoint(x: 1.88, y: 27.5))
        shape.addLine(to: CGPoint(x: 2.05, y: 27.4))
        shape.addLine(to: CGPoint(x: 2.28, y: 27.25))
        shape.addLine(to: CGPoint(x: 3.72, y: 26.38))
        shape.addLine(to: CGPoint(x: 4.03, y: 26.19))
        shape.addCurve(to: CGPoint(x: 9.45, y: 23.09), controlPoint1: CGPoint(x: 5.47, y: 25.33), controlPoint2: CGPoint(x: 7.3, y: 24.28))
        shape.addLine(to: CGPoint(x: 9.93, y: 22.83))
        shape.addCurve(to: CGPoint(x: 15.93, y: 19.68), controlPoint1: CGPoint(x: 11.72, y: 21.83), controlPoint2: CGPoint(x: 13.72, y: 20.83))
        shape.addLine(to: CGPoint(x: 16.93, y: 19.16))
        shape.addCurve(to: CGPoint(x: 25.75, y: 15), controlPoint1: CGPoint(x: 19.62, y: 17.82), controlPoint2: CGPoint(x: 22.58, y: 16.41))
        shape.addLine(to: CGPoint(x: 27.21, y: 14.36))
        shape.addLine(to: CGPoint(x: 28.69, y: 13.72))
        shape.addLine(to: CGPoint(x: 29.62, y: 13.32))
        shape.addLine(to: CGPoint(x: 31.04, y: 12.74))
        shape.addLine(to: CGPoint(x: 32.11, y: 12.3))
        shape.addLine(to: CGPoint(x: 33.32, y: 11.82))
        shape.addCurve(to: CGPoint(x: 42.65, y: 8.39), controlPoint1: CGPoint(x: 36.32, y: 10.64), controlPoint2: CGPoint(x: 39.41, y: 9.48))
        shape.addLine(to: CGPoint(x: 44.4, y: 7.81))
        shape.addLine(to: CGPoint(x: 45.97, y: 7.31))
        shape.addCurve(to: CGPoint(x: 48.77, y: 6.46), controlPoint1: CGPoint(x: 46.89, y: 7.02), controlPoint2: CGPoint(x: 47.82, y: 6.73))
        shape.addLine(to: CGPoint(x: 50.29, y: 6.02))
        shape.addCurve(to: CGPoint(x: 51.65, y: 5.63), controlPoint1: CGPoint(x: 50.74, y: 5.88), controlPoint2: CGPoint(x: 51.19, y: 5.75))
        shape.addLine(to: CGPoint(x: 52.77, y: 5.33))
        shape.addLine(to: CGPoint(x: 53.77, y: 5.05))
        shape.addLine(to: CGPoint(x: 55.29, y: 4.67))
        shape.addLine(to: CGPoint(x: 56.73, y: 4.32))
        shape.addCurve(to: CGPoint(x: 60.96, y: 3.32), controlPoint1: CGPoint(x: 58.12, y: 3.98), controlPoint2: CGPoint(x: 59.53, y: 3.66))
        shape.addLine(to: CGPoint(x: 61.96, y: 3.11))
        shape.addLine(to: CGPoint(x: 63.15, y: 2.88))
        shape.addCurve(to: CGPoint(x: 66.69, y: 2.26), controlPoint1: CGPoint(x: 64.32, y: 2.65), controlPoint2: CGPoint(x: 65.5, y: 2.44))
        shape.addCurve(to: CGPoint(x: 68.24, y: 2.02), controlPoint1: CGPoint(x: 67.2, y: 2.17), controlPoint2: CGPoint(x: 67.69, y: 2.09))
        shape.addCurve(to: CGPoint(x: 72.55, y: 1.45), controlPoint1: CGPoint(x: 69.67, y: 1.8), controlPoint2: CGPoint(x: 71.1, y: 1.61))
        shape.addCurve(to: CGPoint(x: 74.55, y: 1.25), controlPoint1: CGPoint(x: 73.2, y: 1.37), controlPoint2: CGPoint(x: 73.86, y: 1.31))
        shape.addLine(to: CGPoint(x: 75.55, y: 1.16))
        shape.addCurve(to: CGPoint(x: 76.71, y: 1.07), controlPoint1: CGPoint(x: 75.93, y: 1.16), controlPoint2: CGPoint(x: 76.32, y: 1.09))
        shape.addCurve(to: CGPoint(x: 79.02, y: 0.92), controlPoint1: CGPoint(x: 77.47, y: 1), controlPoint2: CGPoint(x: 78.24, y: 0.95))
        shape.addLine(to: CGPoint(x: 80.6, y: 0.84))
        shape.addCurve(to: CGPoint(x: 152.6, y: 43.11), controlPoint1: CGPoint(x: 107.39, y: -0.21), controlPoint2: CGPoint(x: 134.88, y: 9.18))
        shape.addCurve(to: CGPoint(x: 161.86, y: 62.85), controlPoint1: CGPoint(x: 156.1, y: 49.83), controlPoint2: CGPoint(x: 159.16, y: 56.42))
        shape.addCurve(to: CGPoint(x: 105.87, y: 29.85), controlPoint1: CGPoint(x: 122.75, y: 22.47), controlPoint2: CGPoint(x: 105.87, y: 29.85))
        shape.addLine(to: CGPoint(x: 0, y: 29.85))
        shape.close()
        return shape
    }

    static var tailComponent4: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 161.81, y: 62.91))
        shape.addCurve(to: CGPoint(x: 105.87, y: 29.85), controlPoint1: CGPoint(x: 122.75, y: 22.47), controlPoint2: CGPoint(x: 105.87, y: 29.85))
        shape.addCurve(to: CGPoint(x: 0.25, y: 28.55), controlPoint1: CGPoint(x: 65.29, y: -0.96), controlPoint2: CGPoint(x: 1.79, y: 27.85))
        shape.addLine(to: CGPoint(x: 0.34, y: 28.49))
        shape.addLine(to: CGPoint(x: 1.74, y: 27.6))
        shape.addLine(to: CGPoint(x: 1.89, y: 27.51))
        shape.addLine(to: CGPoint(x: 2.06, y: 27.41))
        shape.addLine(to: CGPoint(x: 2.29, y: 27.26))
        shape.addLine(to: CGPoint(x: 3.73, y: 26.39))
        shape.addLine(to: CGPoint(x: 4.04, y: 26.2))
        shape.addCurve(to: CGPoint(x: 9.46, y: 23.1), controlPoint1: CGPoint(x: 5.48, y: 25.34), controlPoint2: CGPoint(x: 7.31, y: 24.29))
        shape.addLine(to: CGPoint(x: 9.94, y: 22.84))
        shape.addCurve(to: CGPoint(x: 15.94, y: 19.69), controlPoint1: CGPoint(x: 11.73, y: 21.84), controlPoint2: CGPoint(x: 13.73, y: 20.84))
        shape.addLine(to: CGPoint(x: 16.94, y: 19.17))
        shape.addCurve(to: CGPoint(x: 25.76, y: 15.01), controlPoint1: CGPoint(x: 19.63, y: 17.83), controlPoint2: CGPoint(x: 22.59, y: 16.42))
        shape.addLine(to: CGPoint(x: 27.22, y: 14.37))
        shape.addLine(to: CGPoint(x: 28.7, y: 13.73))
        shape.addLine(to: CGPoint(x: 29.63, y: 13.33))
        shape.addLine(to: CGPoint(x: 31.05, y: 12.75))
        shape.addLine(to: CGPoint(x: 32.12, y: 12.31))
        shape.addLine(to: CGPoint(x: 33.33, y: 11.83))
        shape.addCurve(to: CGPoint(x: 42.66, y: 8.4), controlPoint1: CGPoint(x: 36.33, y: 10.65), controlPoint2: CGPoint(x: 39.42, y: 9.49))
        shape.addLine(to: CGPoint(x: 44.41, y: 7.82))
        shape.addLine(to: CGPoint(x: 45.98, y: 7.32))
        shape.addCurve(to: CGPoint(x: 48.78, y: 6.47), controlPoint1: CGPoint(x: 46.9, y: 7.03), controlPoint2: CGPoint(x: 47.83, y: 6.74))
        shape.addLine(to: CGPoint(x: 50.3, y: 6.03))
        shape.addCurve(to: CGPoint(x: 51.66, y: 5.64), controlPoint1: CGPoint(x: 50.75, y: 5.89), controlPoint2: CGPoint(x: 51.2, y: 5.76))
        shape.addLine(to: CGPoint(x: 52.78, y: 5.34))
        shape.addLine(to: CGPoint(x: 53.78, y: 5.06))
        shape.addLine(to: CGPoint(x: 55.3, y: 4.68))
        shape.addLine(to: CGPoint(x: 56.74, y: 4.33))
        shape.addCurve(to: CGPoint(x: 60.97, y: 3.33), controlPoint1: CGPoint(x: 58.13, y: 3.99), controlPoint2: CGPoint(x: 59.54, y: 3.67))
        shape.addLine(to: CGPoint(x: 61.97, y: 3.12))
        shape.addLine(to: CGPoint(x: 63.16, y: 2.89))
        shape.addCurve(to: CGPoint(x: 66.7, y: 2.27), controlPoint1: CGPoint(x: 64.33, y: 2.66), controlPoint2: CGPoint(x: 65.51, y: 2.45))
        shape.addCurve(to: CGPoint(x: 68.25, y: 2.03), controlPoint1: CGPoint(x: 67.21, y: 2.18), controlPoint2: CGPoint(x: 67.7, y: 2.1))
        shape.addCurve(to: CGPoint(x: 72.56, y: 1.46), controlPoint1: CGPoint(x: 69.68, y: 1.81), controlPoint2: CGPoint(x: 71.11, y: 1.62))
        shape.addCurve(to: CGPoint(x: 74.56, y: 1.26), controlPoint1: CGPoint(x: 73.21, y: 1.38), controlPoint2: CGPoint(x: 73.87, y: 1.32))
        shape.addLine(to: CGPoint(x: 75.56, y: 1.17))
        shape.addCurve(to: CGPoint(x: 76.72, y: 1.08), controlPoint1: CGPoint(x: 75.94, y: 1.17), controlPoint2: CGPoint(x: 76.33, y: 1.1))
        shape.addCurve(to: CGPoint(x: 79.03, y: 0.93), controlPoint1: CGPoint(x: 77.48, y: 1.01), controlPoint2: CGPoint(x: 78.25, y: 0.96))
        shape.addLine(to: CGPoint(x: 80.61, y: 0.85))
        shape.addCurve(to: CGPoint(x: 152.61, y: 43.12), controlPoint1: CGPoint(x: 107.4, y: -0.2), controlPoint2: CGPoint(x: 134.89, y: 9.19))
        shape.addCurve(to: CGPoint(x: 161.81, y: 62.91), controlPoint1: CGPoint(x: 156.05, y: 49.89), controlPoint2: CGPoint(x: 159.11, y: 56.48))
        shape.close()
        return shape
    }

    //MARK: Feet

    static var feet1: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 64.54, y: 79))
        shape.addCurve(to: CGPoint(x: 128.67, y: 65.39), controlPoint1: CGPoint(x: 99.96, y: 79), controlPoint2: CGPoint(x: 128.67, y: 72.91))
        shape.addCurve(to: CGPoint(x: 64.54, y: 51.78), controlPoint1: CGPoint(x: 128.67, y: 57.87), controlPoint2: CGPoint(x: 99.96, y: 51.78))
        shape.addCurve(to: CGPoint(x: 0.41, y: 65.39), controlPoint1: CGPoint(x: 29.12, y: 51.78), controlPoint2: CGPoint(x: 0.41, y: 57.87))
        shape.addCurve(to: CGPoint(x: 64.54, y: 79), controlPoint1: CGPoint(x: 0.41, y: 72.91), controlPoint2: CGPoint(x: 29.12, y: 79))
        shape.close()
        return shape
    }

    static var feet2: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 60, y: 22.3))
        shape.addCurve(to: CGPoint(x: 59.95, y: 27.3), controlPoint1: CGPoint(x: 60, y: 24.03), controlPoint2: CGPoint(x: 60, y: 25.7))
        shape.addCurve(to: CGPoint(x: 43.25, y: 72.87), controlPoint1: CGPoint(x: 59.79, y: 59.43), controlPoint2: CGPoint(x: 61.39, y: 67.06))
        shape.addCurve(to: CGPoint(x: 25.55, y: 68.45), controlPoint1: CGPoint(x: 26.77, y: 78.14), controlPoint2: CGPoint(x: 25.55, y: 68.45))
        shape.addCurve(to: CGPoint(x: 20.25, y: 66.77), controlPoint1: CGPoint(x: 25.55, y: 68.45), controlPoint2: CGPoint(x: 22.99, y: 69.82))
        shape.addCurve(to: CGPoint(x: 32.59, y: 54.44), controlPoint1: CGPoint(x: 13.25, y: 59.01), controlPoint2: CGPoint(x: 32.59, y: 54.44))
        shape.addLine(to: CGPoint(x: 20.01, y: 16.08))
        shape.addLine(to: CGPoint(x: 16.76, y: 6.15))
        shape.addCurve(to: CGPoint(x: 60, y: 22.3), controlPoint1: CGPoint(x: 16.76, y: 6.15), controlPoint2: CGPoint(x: 60.46, y: -14.19))
        shape.close()
        return shape
    }

    static var feet3: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 113.11, y: 66.87))
        shape.addCurve(to: CGPoint(x: 107.81, y: 68.55), controlPoint1: CGPoint(x: 110.36, y: 69.92), controlPoint2: CGPoint(x: 107.81, y: 68.55))
        shape.addCurve(to: CGPoint(x: 90.1, y: 72.97), controlPoint1: CGPoint(x: 107.81, y: 68.55), controlPoint2: CGPoint(x: 106.58, y: 78.24))
        shape.addCurve(to: CGPoint(x: 73.4, y: 27.39), controlPoint1: CGPoint(x: 71.97, y: 67.16), controlPoint2: CGPoint(x: 73.57, y: 59.53))
        shape.addCurve(to: CGPoint(x: 73.4, y: 22.39), controlPoint1: CGPoint(x: 73.4, y: 25.79), controlPoint2: CGPoint(x: 73.4, y: 24.12))
        shape.addCurve(to: CGPoint(x: 116.65, y: 6.25), controlPoint1: CGPoint(x: 72.98, y: -14.09), controlPoint2: CGPoint(x: 116.65, y: 6.25))
        shape.addLine(to: CGPoint(x: 113.45, y: 16))
        shape.addLine(to: CGPoint(x: 100.8, y: 54.53))
        shape.addCurve(to: CGPoint(x: 113.11, y: 66.87), controlPoint1: CGPoint(x: 100.8, y: 54.53), controlPoint2: CGPoint(x: 120.09, y: 59.11))
        shape.close()
        return shape
    }
}
