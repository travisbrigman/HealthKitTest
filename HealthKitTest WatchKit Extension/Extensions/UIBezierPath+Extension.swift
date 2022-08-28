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

    // MARK: Happy Fox

    // MARK: TAIL

    static var tailComponent1: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 295.93, y: 394))
        shape.addCurve(to: CGPoint(x: 267.46, y: 429), controlPoint1: CGPoint(x: 295.93, y: 394), controlPoint2: CGPoint(x: 285.55, y: 414.48))
        shape.addCurve(to: CGPoint(x: 169.61, y: 405.29), controlPoint1: CGPoint(x: 245.03, y: 447.07), controlPoint2: CGPoint(x: 210.72, y: 456))
        shape.addCurve(to: CGPoint(x: 141.07, y: 356.76), controlPoint1: CGPoint(x: 156.9, y: 389.62), controlPoint2: CGPoint(x: 148.06, y: 373.07))
        shape.addCurve(to: CGPoint(x: 59.22, y: 245.53), controlPoint1: CGPoint(x: 118.14, y: 303.41), controlPoint2: CGPoint(x: 114.84, y: 252.86))
        shape.addCurve(to: CGPoint(x: 211.52, y: 260.15), controlPoint1: CGPoint(x: 61.29, y: 244.17), controlPoint2: CGPoint(x: 167.22, y: 175.13))
        shape.addCurve(to: CGPoint(x: 220.78, y: 279.89), controlPoint1: CGPoint(x: 215.02, y: 266.87), controlPoint2: CGPoint(x: 218.08, y: 273.46))
        shape.addCurve(to: CGPoint(x: 295.93, y: 394), controlPoint1: CGPoint(x: 249.26, y: 347.64), controlPoint2: CGPoint(x: 238.7, y: 397.83))
        shape.addLine(to: CGPoint(x: 0, y: 394))
        shape.close()
        return shape
    }

    static var tailComponent2: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 295.93, y: 394))
        shape.addCurve(to: CGPoint(x: 267.46, y: 429), controlPoint1: CGPoint(x: 295.93, y: 394), controlPoint2: CGPoint(x: 285.55, y: 414.48))
        shape.addCurve(to: CGPoint(x: 164.87, y: 246.81), controlPoint1: CGPoint(x: 203.67, y: 382.87), controlPoint2: CGPoint(x: 193.52, y: 268.55))
        shape.addCurve(to: CGPoint(x: 59.25, y: 245.51), controlPoint1: CGPoint(x: 124.29, y: 216), controlPoint2: CGPoint(x: 60.79, y: 244.81))
        shape.addCurve(to: CGPoint(x: 211.55, y: 260.13), controlPoint1: CGPoint(x: 61.32, y: 244.15), controlPoint2: CGPoint(x: 167.25, y: 175.11))
        shape.addCurve(to: CGPoint(x: 220.81, y: 279.87), controlPoint1: CGPoint(x: 215.05, y: 266.85), controlPoint2: CGPoint(x: 218.11, y: 273.44))
        shape.addCurve(to: CGPoint(x: 295.93, y: 394), controlPoint1: CGPoint(x: 249.26, y: 347.64), controlPoint2: CGPoint(x: 238.7, y: 397.83))
        shape.addLine(to: CGPoint(x: 0, y: 394))
        shape.close()
        return shape
    }

    static var tailComponent3: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 164.87, y: 246.85))
        shape.addCurve(to: CGPoint(x: 171.02, y: 253.21), controlPoint1: CGPoint(x: 167.03, y: 248.86), controlPoint2: CGPoint(x: 169.09, y: 250.98))
        shape.addCurve(to: CGPoint(x: 187.59, y: 287), controlPoint1: CGPoint(x: 179.48, y: 262.78), controlPoint2: CGPoint(x: 185.2, y: 274.45))
        shape.addCurve(to: CGPoint(x: 184.93, y: 325.3), controlPoint1: CGPoint(x: 190.01, y: 299.78), controlPoint2: CGPoint(x: 189.09, y: 312.97))
        shape.addCurve(to: CGPoint(x: 140.55, y: 257.94), controlPoint1: CGPoint(x: 182.4, y: 281.83), controlPoint2: CGPoint(x: 141.19, y: 258.3))
        shape.addCurve(to: CGPoint(x: 155.55, y: 308.05), controlPoint1: CGPoint(x: 152.2, y: 279.28), controlPoint2: CGPoint(x: 155.44, y: 307.18))
        shape.addCurve(to: CGPoint(x: 120.44, y: 269.21), controlPoint1: CGPoint(x: 146.88, y: 288.64), controlPoint2: CGPoint(x: 120.44, y: 269.21))
        shape.addCurve(to: CGPoint(x: 141.09, y: 356.77), controlPoint1: CGPoint(x: 150.22, y: 314.06), controlPoint2: CGPoint(x: 141.09, y: 356.77))
        shape.addCurve(to: CGPoint(x: 59.24, y: 245.54), controlPoint1: CGPoint(x: 118.16, y: 303.42), controlPoint2: CGPoint(x: 114.86, y: 252.87))
        shape.addLine(to: CGPoint(x: 59.33, y: 245.48))
        shape.addLine(to: CGPoint(x: 60.73, y: 244.59))
        shape.addLine(to: CGPoint(x: 60.88, y: 244.5))
        shape.addLine(to: CGPoint(x: 61.05, y: 244.4))
        shape.addLine(to: CGPoint(x: 61.28, y: 244.25))
        shape.addLine(to: CGPoint(x: 62.72, y: 243.38))
        shape.addLine(to: CGPoint(x: 63.03, y: 243.19))
        shape.addCurve(to: CGPoint(x: 68.45, y: 240.09), controlPoint1: CGPoint(x: 64.47, y: 242.33), controlPoint2: CGPoint(x: 66.3, y: 241.28))
        shape.addLine(to: CGPoint(x: 68.93, y: 239.83))
        shape.addCurve(to: CGPoint(x: 74.93, y: 236.68), controlPoint1: CGPoint(x: 70.72, y: 238.83), controlPoint2: CGPoint(x: 72.72, y: 237.83))
        shape.addLine(to: CGPoint(x: 75.93, y: 236.16))
        shape.addCurve(to: CGPoint(x: 84.75, y: 232), controlPoint1: CGPoint(x: 78.62, y: 234.82), controlPoint2: CGPoint(x: 81.58, y: 233.41))
        shape.addLine(to: CGPoint(x: 86.21, y: 231.36))
        shape.addLine(to: CGPoint(x: 87.69, y: 230.72))
        shape.addLine(to: CGPoint(x: 88.62, y: 230.32))
        shape.addLine(to: CGPoint(x: 90.04, y: 229.74))
        shape.addLine(to: CGPoint(x: 91.11, y: 229.3))
        shape.addLine(to: CGPoint(x: 92.32, y: 228.82))
        shape.addCurve(to: CGPoint(x: 101.65, y: 225.39), controlPoint1: CGPoint(x: 95.32, y: 227.64), controlPoint2: CGPoint(x: 98.41, y: 226.48))
        shape.addLine(to: CGPoint(x: 103.4, y: 224.81))
        shape.addLine(to: CGPoint(x: 104.97, y: 224.31))
        shape.addCurve(to: CGPoint(x: 107.77, y: 223.46), controlPoint1: CGPoint(x: 105.89, y: 224.02), controlPoint2: CGPoint(x: 106.82, y: 223.73))
        shape.addLine(to: CGPoint(x: 109.29, y: 223.02))
        shape.addCurve(to: CGPoint(x: 110.65, y: 222.63), controlPoint1: CGPoint(x: 109.74, y: 222.88), controlPoint2: CGPoint(x: 110.19, y: 222.75))
        shape.addLine(to: CGPoint(x: 111.77, y: 222.33))
        shape.addLine(to: CGPoint(x: 112.77, y: 222.05))
        shape.addLine(to: CGPoint(x: 114.29, y: 221.67))
        shape.addLine(to: CGPoint(x: 115.73, y: 221.32))
        shape.addCurve(to: CGPoint(x: 119.96, y: 220.32), controlPoint1: CGPoint(x: 117.12, y: 220.98), controlPoint2: CGPoint(x: 118.53, y: 220.66))
        shape.addLine(to: CGPoint(x: 120.96, y: 220.11))
        shape.addLine(to: CGPoint(x: 122.15, y: 219.88))
        shape.addCurve(to: CGPoint(x: 125.69, y: 219.26), controlPoint1: CGPoint(x: 123.32, y: 219.65), controlPoint2: CGPoint(x: 124.5, y: 219.44))
        shape.addCurve(to: CGPoint(x: 127.24, y: 219.02), controlPoint1: CGPoint(x: 126.2, y: 219.17), controlPoint2: CGPoint(x: 126.69, y: 219.09))
        shape.addCurve(to: CGPoint(x: 131.55, y: 218.45), controlPoint1: CGPoint(x: 128.67, y: 218.8), controlPoint2: CGPoint(x: 130.1, y: 218.61))
        shape.addCurve(to: CGPoint(x: 133.55, y: 218.25), controlPoint1: CGPoint(x: 132.2, y: 218.37), controlPoint2: CGPoint(x: 132.86, y: 218.31))
        shape.addLine(to: CGPoint(x: 134.55, y: 218.16))
        shape.addCurve(to: CGPoint(x: 135.71, y: 218.07), controlPoint1: CGPoint(x: 134.93, y: 218.16), controlPoint2: CGPoint(x: 135.32, y: 218.09))
        shape.addCurve(to: CGPoint(x: 138.02, y: 217.92), controlPoint1: CGPoint(x: 136.47, y: 218), controlPoint2: CGPoint(x: 137.24, y: 217.95))
        shape.addLine(to: CGPoint(x: 139.6, y: 217.84))
        shape.addCurve(to: CGPoint(x: 211.6, y: 260.11), controlPoint1: CGPoint(x: 166.39, y: 216.79), controlPoint2: CGPoint(x: 193.88, y: 226.18))
        shape.addCurve(to: CGPoint(x: 220.86, y: 279.85), controlPoint1: CGPoint(x: 215.1, y: 266.83), controlPoint2: CGPoint(x: 218.16, y: 273.42))
        shape.addCurve(to: CGPoint(x: 164.87, y: 246.85), controlPoint1: CGPoint(x: 181.75, y: 239.47), controlPoint2: CGPoint(x: 164.87, y: 246.85))
        shape.addLine(to: CGPoint(x: 0, y: 246.85))
        shape.close()
        return shape
    }

    static var tailComponent4: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 220.81, y: 279.91))
        shape.addCurve(to: CGPoint(x: 164.87, y: 246.85), controlPoint1: CGPoint(x: 181.75, y: 239.47), controlPoint2: CGPoint(x: 164.87, y: 246.85))
        shape.addCurve(to: CGPoint(x: 59.25, y: 245.55), controlPoint1: CGPoint(x: 124.29, y: 216.04), controlPoint2: CGPoint(x: 60.79, y: 244.85))
        shape.addLine(to: CGPoint(x: 59.34, y: 245.49))
        shape.addLine(to: CGPoint(x: 60.74, y: 244.6))
        shape.addLine(to: CGPoint(x: 60.89, y: 244.51))
        shape.addLine(to: CGPoint(x: 61.06, y: 244.41))
        shape.addLine(to: CGPoint(x: 61.29, y: 244.26))
        shape.addLine(to: CGPoint(x: 62.73, y: 243.39))
        shape.addLine(to: CGPoint(x: 63.04, y: 243.2))
        shape.addCurve(to: CGPoint(x: 68.46, y: 240.1), controlPoint1: CGPoint(x: 64.48, y: 242.34), controlPoint2: CGPoint(x: 66.31, y: 241.29))
        shape.addLine(to: CGPoint(x: 68.94, y: 239.84))
        shape.addCurve(to: CGPoint(x: 74.94, y: 236.69), controlPoint1: CGPoint(x: 70.73, y: 238.84), controlPoint2: CGPoint(x: 72.73, y: 237.84))
        shape.addLine(to: CGPoint(x: 75.94, y: 236.17))
        shape.addCurve(to: CGPoint(x: 84.76, y: 232.01), controlPoint1: CGPoint(x: 78.63, y: 234.83), controlPoint2: CGPoint(x: 81.59, y: 233.42))
        shape.addLine(to: CGPoint(x: 86.22, y: 231.37))
        shape.addLine(to: CGPoint(x: 87.7, y: 230.73))
        shape.addLine(to: CGPoint(x: 88.63, y: 230.33))
        shape.addLine(to: CGPoint(x: 90.05, y: 229.75))
        shape.addLine(to: CGPoint(x: 91.12, y: 229.31))
        shape.addLine(to: CGPoint(x: 92.33, y: 228.83))
        shape.addCurve(to: CGPoint(x: 101.66, y: 225.4), controlPoint1: CGPoint(x: 95.33, y: 227.65), controlPoint2: CGPoint(x: 98.42, y: 226.49))
        shape.addLine(to: CGPoint(x: 103.41, y: 224.82))
        shape.addLine(to: CGPoint(x: 104.98, y: 224.32))
        shape.addCurve(to: CGPoint(x: 107.78, y: 223.47), controlPoint1: CGPoint(x: 105.9, y: 224.03), controlPoint2: CGPoint(x: 106.83, y: 223.74))
        shape.addLine(to: CGPoint(x: 109.3, y: 223.03))
        shape.addCurve(to: CGPoint(x: 110.66, y: 222.64), controlPoint1: CGPoint(x: 109.75, y: 222.89), controlPoint2: CGPoint(x: 110.2, y: 222.76))
        shape.addLine(to: CGPoint(x: 111.78, y: 222.34))
        shape.addLine(to: CGPoint(x: 112.78, y: 222.06))
        shape.addLine(to: CGPoint(x: 114.3, y: 221.68))
        shape.addLine(to: CGPoint(x: 115.74, y: 221.33))
        shape.addCurve(to: CGPoint(x: 119.97, y: 220.33), controlPoint1: CGPoint(x: 117.13, y: 220.99), controlPoint2: CGPoint(x: 118.54, y: 220.67))
        shape.addLine(to: CGPoint(x: 120.97, y: 220.12))
        shape.addLine(to: CGPoint(x: 122.16, y: 219.89))
        shape.addCurve(to: CGPoint(x: 125.7, y: 219.27), controlPoint1: CGPoint(x: 123.33, y: 219.66), controlPoint2: CGPoint(x: 124.51, y: 219.45))
        shape.addCurve(to: CGPoint(x: 127.25, y: 219.03), controlPoint1: CGPoint(x: 126.21, y: 219.18), controlPoint2: CGPoint(x: 126.7, y: 219.1))
        shape.addCurve(to: CGPoint(x: 131.56, y: 218.46), controlPoint1: CGPoint(x: 128.68, y: 218.81), controlPoint2: CGPoint(x: 130.11, y: 218.62))
        shape.addCurve(to: CGPoint(x: 133.56, y: 218.26), controlPoint1: CGPoint(x: 132.21, y: 218.38), controlPoint2: CGPoint(x: 132.87, y: 218.32))
        shape.addLine(to: CGPoint(x: 134.56, y: 218.17))
        shape.addCurve(to: CGPoint(x: 135.72, y: 218.08), controlPoint1: CGPoint(x: 134.94, y: 218.17), controlPoint2: CGPoint(x: 135.33, y: 218.1))
        shape.addCurve(to: CGPoint(x: 138.03, y: 217.93), controlPoint1: CGPoint(x: 136.48, y: 218.01), controlPoint2: CGPoint(x: 137.25, y: 217.96))
        shape.addLine(to: CGPoint(x: 139.61, y: 217.85))
        shape.addCurve(to: CGPoint(x: 211.61, y: 260.12), controlPoint1: CGPoint(x: 166.4, y: 216.8), controlPoint2: CGPoint(x: 193.89, y: 226.19))
        shape.addCurve(to: CGPoint(x: 220.81, y: 279.91), controlPoint1: CGPoint(x: 215.05, y: 266.89), controlPoint2: CGPoint(x: 218.11, y: 273.48))
        shape.addLine(to: CGPoint(x: 0, y: 279.91))
        shape.close()
        return shape
    }

    // MARK: Body

    static var bodyComponent1: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 374.77, y: 357.27))
        shape.addCurve(to: CGPoint(x: 301.92, y: 461.78), controlPoint1: CGPoint(x: 374.77, y: 414.99), controlPoint2: CGPoint(x: 342.16, y: 461.78))
        shape.addCurve(to: CGPoint(x: 300.42, y: 461.78), controlPoint1: CGPoint(x: 301.42, y: 461.78), controlPoint2: CGPoint(x: 300.92, y: 461.78))
        shape.addCurve(to: CGPoint(x: 229.08, y: 357.29), controlPoint1: CGPoint(x: 260.89, y: 460.63), controlPoint2: CGPoint(x: 229.08, y: 414.29))
        shape.addCurve(to: CGPoint(x: 239.08, y: 304.51), controlPoint1: CGPoint(x: 228.97, y: 339.22), controlPoint2: CGPoint(x: 232.36, y: 321.29))
        shape.addCurve(to: CGPoint(x: 247.53, y: 287.82), controlPoint1: CGPoint(x: 241.41, y: 298.71), controlPoint2: CGPoint(x: 244.24, y: 293.13))
        shape.addCurve(to: CGPoint(x: 263.68, y: 268.34), controlPoint1: CGPoint(x: 251.94, y: 280.58), controlPoint2: CGPoint(x: 257.38, y: 274.01))
        shape.addCurve(to: CGPoint(x: 277.59, y: 258.75), controlPoint1: CGPoint(x: 267.89, y: 264.56), controlPoint2: CGPoint(x: 272.56, y: 261.34))
        shape.addCurve(to: CGPoint(x: 301.93, y: 252.75), controlPoint1: CGPoint(x: 285.11, y: 254.85), controlPoint2: CGPoint(x: 293.46, y: 252.79))
        shape.addCurve(to: CGPoint(x: 321.93, y: 256.75), controlPoint1: CGPoint(x: 308.79, y: 252.76), controlPoint2: CGPoint(x: 315.59, y: 254.12))
        shape.addCurve(to: CGPoint(x: 327.63, y: 259.47), controlPoint1: CGPoint(x: 323.88, y: 257.55), controlPoint2: CGPoint(x: 325.78, y: 258.46))
        shape.addCurve(to: CGPoint(x: 341.63, y: 269.63), controlPoint1: CGPoint(x: 332.72, y: 262.24), controlPoint2: CGPoint(x: 337.42, y: 265.65))
        shape.addCurve(to: CGPoint(x: 354.63, y: 285.11), controlPoint1: CGPoint(x: 346.55, y: 274.27), controlPoint2: CGPoint(x: 350.92, y: 279.46))
        shape.addCurve(to: CGPoint(x: 363.68, y: 301.84), controlPoint1: CGPoint(x: 358.13, y: 290.41), controlPoint2: CGPoint(x: 361.16, y: 296.01))
        shape.addCurve(to: CGPoint(x: 374.77, y: 357.27), controlPoint1: CGPoint(x: 370.72, y: 317.92), controlPoint2: CGPoint(x: 374.77, y: 336.92))
        shape.addLine(to: CGPoint(x: 0, y: 357.27))
        shape.close()
        return shape
    }

    static var bodyComponent2: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 301.91, y: 461.78))
        shape.addCurve(to: CGPoint(x: 300.4, y: 461.78), controlPoint1: CGPoint(x: 301.41, y: 461.78), controlPoint2: CGPoint(x: 300.91, y: 461.78))
        shape.addCurve(to: CGPoint(x: 229.07, y: 357.29), controlPoint1: CGPoint(x: 260.87, y: 460.63), controlPoint2: CGPoint(x: 229.07, y: 414.29))
        shape.addCurve(to: CGPoint(x: 239.07, y: 304.51), controlPoint1: CGPoint(x: 228.96, y: 339.22), controlPoint2: CGPoint(x: 232.36, y: 321.29))
        shape.addCurve(to: CGPoint(x: 247.53, y: 287.82), controlPoint1: CGPoint(x: 241.4, y: 298.71), controlPoint2: CGPoint(x: 244.23, y: 293.13))
        shape.addCurve(to: CGPoint(x: 263.68, y: 268.34), controlPoint1: CGPoint(x: 251.94, y: 280.58), controlPoint2: CGPoint(x: 257.38, y: 274.01))
        shape.addCurve(to: CGPoint(x: 277.59, y: 258.75), controlPoint1: CGPoint(x: 267.89, y: 264.56), controlPoint2: CGPoint(x: 272.56, y: 261.34))
        shape.addCurve(to: CGPoint(x: 301.93, y: 252.75), controlPoint1: CGPoint(x: 285.11, y: 254.85), controlPoint2: CGPoint(x: 293.46, y: 252.79))
        shape.addCurve(to: CGPoint(x: 285, y: 368.3), controlPoint1: CGPoint(x: 301.93, y: 252.75), controlPoint2: CGPoint(x: 285, y: 303.54))
        shape.addCurve(to: CGPoint(x: 301.91, y: 461.78), controlPoint1: CGPoint(x: 285, y: 433.06), controlPoint2: CGPoint(x: 301.91, y: 461.78))
        shape.addLine(to: CGPoint(x: 0, y: 461.78))
        shape.close()
        return shape
    }

    static var bodyComponent3: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 349.12, y: 355.76))
        shape.addCurve(to: CGPoint(x: 301.92, y: 423.45), controlPoint1: CGPoint(x: 349.12, y: 393.15), controlPoint2: CGPoint(x: 327.98, y: 423.45))
        shape.addCurve(to: CGPoint(x: 292.46, y: 422.09), controlPoint1: CGPoint(x: 298.72, y: 423.45), controlPoint2: CGPoint(x: 295.53, y: 422.99))
        shape.addCurve(to: CGPoint(x: 254.74, y: 355.76), controlPoint1: CGPoint(x: 270.93, y: 415.81), controlPoint2: CGPoint(x: 254.74, y: 388.5))
        shape.addCurve(to: CGPoint(x: 261.48, y: 320.88), controlPoint1: CGPoint(x: 254.66, y: 343.8), controlPoint2: CGPoint(x: 256.95, y: 331.95))
        shape.addCurve(to: CGPoint(x: 271.03, y: 296.28), controlPoint1: CGPoint(x: 264.9, y: 312.77), controlPoint2: CGPoint(x: 268.08, y: 304.57))
        shape.addCurve(to: CGPoint(x: 280.13, y: 267.52), controlPoint1: CGPoint(x: 274.39, y: 286.8), controlPoint2: CGPoint(x: 277.45, y: 277.2))
        shape.addCurve(to: CGPoint(x: 301.92, y: 262.16), controlPoint1: CGPoint(x: 286.86, y: 264.03), controlPoint2: CGPoint(x: 294.33, y: 262.19))
        shape.addLine(to: CGPoint(x: 303.44, y: 0))
        shape.addCurve(to: CGPoint(x: 304.93, y: 262.23), controlPoint1: CGPoint(x: 303.44, y: 262.16), controlPoint2: CGPoint(x: 304.44, y: 262.16))
        shape.addLine(to: CGPoint(x: 306.05, y: 262.32))
        shape.addLine(to: CGPoint(x: 306.52, y: 0))
        shape.addCurve(to: CGPoint(x: 307.69, y: 262.46), controlPoint1: CGPoint(x: 306.91, y: 262.32), controlPoint2: CGPoint(x: 307.3, y: 262.4))
        shape.addLine(to: CGPoint(x: 308.34, y: 262.54))
        shape.addLine(to: CGPoint(x: 309.12, y: 262.66))
        shape.addLine(to: CGPoint(x: 309.59, y: 262.74))
        shape.addLine(to: CGPoint(x: 310.86, y: 262.97))
        shape.addCurve(to: CGPoint(x: 312.32, y: 263.28), controlPoint1: CGPoint(x: 311.35, y: 263.06), controlPoint2: CGPoint(x: 311.86, y: 263.17))
        shape.addCurve(to: CGPoint(x: 313.73, y: 263.63), controlPoint1: CGPoint(x: 312.78, y: 263.39), controlPoint2: CGPoint(x: 313.26, y: 263.5))
        shape.addLine(to: CGPoint(x: 313.87, y: 0))
        shape.addCurve(to: CGPoint(x: 315.12, y: 263.98), controlPoint1: CGPoint(x: 314.29, y: 263.73), controlPoint2: CGPoint(x: 314.71, y: 263.85))
        shape.addLine(to: CGPoint(x: 315.23, y: 0))
        shape.addLine(to: CGPoint(x: 316.59, y: 264.41))
        shape.addCurve(to: CGPoint(x: 318.36, y: 265.03), controlPoint1: CGPoint(x: 317.18, y: 264.61), controlPoint2: CGPoint(x: 317.77, y: 264.81))
        shape.addLine(to: CGPoint(x: 319.05, y: 265.29))
        shape.addLine(to: CGPoint(x: 319.71, y: 265.56))
        shape.addLine(to: CGPoint(x: 319.83, y: 265.61))
        shape.addCurve(to: CGPoint(x: 324.93, y: 268.04), controlPoint1: CGPoint(x: 321.57, y: 266.33), controlPoint2: CGPoint(x: 323.28, y: 267.14))
        shape.addCurve(to: CGPoint(x: 332.64, y: 294.8), controlPoint1: CGPoint(x: 327.18, y: 277.05), controlPoint2: CGPoint(x: 329.75, y: 285.97))
        shape.addCurve(to: CGPoint(x: 342.34, y: 320.74), controlPoint1: CGPoint(x: 335.53, y: 303.63), controlPoint2: CGPoint(x: 338.76, y: 312.28))
        shape.addCurve(to: CGPoint(x: 349.12, y: 355.76), controlPoint1: CGPoint(x: 346.9, y: 331.85), controlPoint2: CGPoint(x: 349.2, y: 343.75))
        shape.addLine(to: CGPoint(x: 0, y: 355.76))
        shape.close()
        return shape
    }
    //MARK: Feet

    static var feetComponent1: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 299.54, y: 506))
        shape.addCurve(to: CGPoint(x: 363.67, y: 492.39), controlPoint1: CGPoint(x: 334.96, y: 506), controlPoint2: CGPoint(x: 363.67, y: 499.91))
        shape.addCurve(to: CGPoint(x: 299.54, y: 478.78), controlPoint1: CGPoint(x: 363.67, y: 484.87), controlPoint2: CGPoint(x: 334.96, y: 478.78))
        shape.addCurve(to: CGPoint(x: 235.41, y: 492.39), controlPoint1: CGPoint(x: 264.12, y: 478.78), controlPoint2: CGPoint(x: 235.41, y: 484.87))
        shape.addCurve(to: CGPoint(x: 299.54, y: 506), controlPoint1: CGPoint(x: 235.41, y: 499.91), controlPoint2: CGPoint(x: 264.12, y: 506))
        shape.close()
        return shape
    }

    static var feetComponent2: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 295, y: 449.3))
        shape.addCurve(to: CGPoint(x: 294.95, y: 454.3), controlPoint1: CGPoint(x: 295, y: 451.03), controlPoint2: CGPoint(x: 295, y: 452.7))
        shape.addCurve(to: CGPoint(x: 278.25, y: 499.87), controlPoint1: CGPoint(x: 294.79, y: 486.43), controlPoint2: CGPoint(x: 296.39, y: 494.06))
        shape.addCurve(to: CGPoint(x: 260.55, y: 495.45), controlPoint1: CGPoint(x: 261.77, y: 505.14), controlPoint2: CGPoint(x: 260.55, y: 495.45))
        shape.addCurve(to: CGPoint(x: 255.25, y: 493.77), controlPoint1: CGPoint(x: 260.55, y: 495.45), controlPoint2: CGPoint(x: 257.99, y: 496.82))
        shape.addCurve(to: CGPoint(x: 267.59, y: 481.44), controlPoint1: CGPoint(x: 248.25, y: 486.01), controlPoint2: CGPoint(x: 267.59, y: 481.44))
        shape.addLine(to: CGPoint(x: 255.01, y: 443.08))
        shape.addLine(to: CGPoint(x: 251.76, y: 433.15))
        shape.addCurve(to: CGPoint(x: 295, y: 449.3), controlPoint1: CGPoint(x: 251.76, y: 433.15), controlPoint2: CGPoint(x: 295.46, y: 412.81))
        shape.addLine(to: CGPoint(x: 0, y: 449.3))
        shape.close()
        return shape
    }

    static var feetComponent3: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 348.11, y: 493.87))
        shape.addCurve(to: CGPoint(x: 342.81, y: 495.55), controlPoint1: CGPoint(x: 345.36, y: 496.92), controlPoint2: CGPoint(x: 342.81, y: 495.55))
        shape.addCurve(to: CGPoint(x: 325.1, y: 499.97), controlPoint1: CGPoint(x: 342.81, y: 495.55), controlPoint2: CGPoint(x: 341.58, y: 505.24))
        shape.addCurve(to: CGPoint(x: 308.4, y: 454.39), controlPoint1: CGPoint(x: 306.97, y: 494.16), controlPoint2: CGPoint(x: 308.57, y: 486.53))
        shape.addCurve(to: CGPoint(x: 308.4, y: 449.39), controlPoint1: CGPoint(x: 308.4, y: 452.79), controlPoint2: CGPoint(x: 308.4, y: 451.12))
        shape.addCurve(to: CGPoint(x: 351.65, y: 433.25), controlPoint1: CGPoint(x: 307.98, y: 412.91), controlPoint2: CGPoint(x: 351.65, y: 433.25))
        shape.addLine(to: CGPoint(x: 348.45, y: 443))
        shape.addLine(to: CGPoint(x: 335.8, y: 481.53))
        shape.addCurve(to: CGPoint(x: 348.11, y: 493.87), controlPoint1: CGPoint(x: 335.8, y: 481.53), controlPoint2: CGPoint(x: 355.09, y: 486.11))
        shape.addLine(to: CGPoint(x: 0, y: 493.87))
        shape.close()
        return shape
    }

    //MARK: Left Arm

    static var leftArmComponent1: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 147.48, y: 369.08))
        shape.addCurve(to: CGPoint(x: 161.27, y: 389.02), controlPoint1: CGPoint(x: 145.56, y: 374.36), controlPoint2: CGPoint(x: 152.29, y: 385.32))
        shape.addCurve(to: CGPoint(x: 161.96, y: 389.3), controlPoint1: CGPoint(x: 161.38, y: 389.07), controlPoint2: CGPoint(x: 161.85, y: 389.24))
        shape.addCurve(to: CGPoint(x: 184.9, y: 385.75), controlPoint1: CGPoint(x: 170.96, y: 394.12), controlPoint2: CGPoint(x: 182.88, y: 390.94))
        shape.addCurve(to: CGPoint(x: 262.43, y: 302.14), controlPoint1: CGPoint(x: 199.9, y: 347.09), controlPoint2: CGPoint(x: 219.27, y: 320.13))
        shape.addCurve(to: CGPoint(x: 249.33, y: 269.42), controlPoint1: CGPoint(x: 257.81, y: 291.25), controlPoint2: CGPoint(x: 253.59, y: 280.42))
        shape.addCurve(to: CGPoint(x: 147.48, y: 369.08), controlPoint1: CGPoint(x: 192.51, y: 286.69), controlPoint2: CGPoint(x: 164.78, y: 321.6))
        shape.addLine(to: CGPoint(x: 0, y: 369.08))
        shape.close()
        return shape
    }
    static var leftArmComponent2: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 229.21, y: 289.75))
        shape.addCurve(to: CGPoint(x: 254, y: 281), controlPoint1: CGPoint(x: 236.47, y: 285.59), controlPoint2: CGPoint(x: 245.97, y: 284.25))
        shape.addCurve(to: CGPoint(x: 253.8, y: 280.76), controlPoint1: CGPoint(x: 253.88, y: 281.17), controlPoint2: CGPoint(x: 253.83, y: 280.83))
        shape.addCurve(to: CGPoint(x: 249.65, y: 270.3), controlPoint1: CGPoint(x: 252.54, y: 277.85), controlPoint2: CGPoint(x: 250.5, y: 272.54))
        shape.addCurve(to: CGPoint(x: 249.43, y: 269.66), controlPoint1: CGPoint(x: 249.05, y: 268.73), controlPoint2: CGPoint(x: 249.65, y: 270.37))
        shape.addCurve(to: CGPoint(x: 249.34, y: 269.41), controlPoint1: CGPoint(x: 249.21, y: 268.95), controlPoint2: CGPoint(x: 249.51, y: 269.88))
        shape.addCurve(to: CGPoint(x: 147.34, y: 368.87), controlPoint1: CGPoint(x: 192.46, y: 286.52), controlPoint2: CGPoint(x: 164.96, y: 321.87))
        shape.addCurve(to: CGPoint(x: 154.06, y: 384.44), controlPoint1: CGPoint(x: 145.93, y: 372.64), controlPoint2: CGPoint(x: 149.53, y: 380.28))
        shape.addCurve(to: CGPoint(x: 229.21, y: 289.75), controlPoint1: CGPoint(x: 166.25, y: 345.61), controlPoint2: CGPoint(x: 190.79, y: 311.74))
        shape.close()
        return shape
    }

//MARK: Right Arm

    static var rightArmComponent1: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 452.34, y: 365.46))
        shape.addCurve(to: CGPoint(x: 438.55, y: 385.4), controlPoint1: CGPoint(x: 454.26, y: 370.74), controlPoint2: CGPoint(x: 447.53, y: 381.7))
        shape.addCurve(to: CGPoint(x: 437.86, y: 385.68), controlPoint1: CGPoint(x: 438.44, y: 385.45), controlPoint2: CGPoint(x: 437.96, y: 385.62))
        shape.addCurve(to: CGPoint(x: 414.92, y: 382.13), controlPoint1: CGPoint(x: 428.86, y: 390.5), controlPoint2: CGPoint(x: 416.94, y: 387.32))
        shape.addCurve(to: CGPoint(x: 337.39, y: 298.52), controlPoint1: CGPoint(x: 399.92, y: 343.47), controlPoint2: CGPoint(x: 380.55, y: 316.51))
        shape.addCurve(to: CGPoint(x: 350.49, y: 265.8), controlPoint1: CGPoint(x: 342.01, y: 287.63), controlPoint2: CGPoint(x: 346.23, y: 276.8))
        shape.addCurve(to: CGPoint(x: 452.34, y: 365.46), controlPoint1: CGPoint(x: 407.31, y: 283.07), controlPoint2: CGPoint(x: 435, y: 318))
        shape.addLine(to: CGPoint(x: 0, y: 365.46))
        shape.close()
        return shape
    }

    static var rightArmComponent2: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 370.61, y: 286.13))
        shape.addCurve(to: CGPoint(x: 345.82, y: 277.38), controlPoint1: CGPoint(x: 363.35, y: 281.97), controlPoint2: CGPoint(x: 353.85, y: 280.63))
        shape.addCurve(to: CGPoint(x: 346.01, y: 277.14), controlPoint1: CGPoint(x: 345.94, y: 277.55), controlPoint2: CGPoint(x: 345.98, y: 277.21))
        shape.addCurve(to: CGPoint(x: 350.17, y: 266.68), controlPoint1: CGPoint(x: 347.28, y: 274.23), controlPoint2: CGPoint(x: 349.32, y: 268.92))
        shape.addCurve(to: CGPoint(x: 350.39, y: 266.04), controlPoint1: CGPoint(x: 350.77, y: 265.11), controlPoint2: CGPoint(x: 350.17, y: 266.75))
        shape.addLine(to: CGPoint(x: 350.48, y: 265.8))
        shape.addCurve(to: CGPoint(x: 452.48, y: 365.25), controlPoint1: CGPoint(x: 407.36, y: 282.9), controlPoint2: CGPoint(x: 434.86, y: 318.25))
        shape.addCurve(to: CGPoint(x: 445.76, y: 380.82), controlPoint1: CGPoint(x: 453.89, y: 369.02), controlPoint2: CGPoint(x: 450.28, y: 376.66))
        shape.addCurve(to: CGPoint(x: 370.61, y: 286.13), controlPoint1: CGPoint(x: 433.57, y: 342), controlPoint2: CGPoint(x: 409, y: 308.12))
        shape.close()
        return shape
    }

    //MARK: Face

    static var faceComponent1: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 299.54, y: 294.35))
        shape.addCurve(to: CGPoint(x: 363.67, y: 272.25), controlPoint1: CGPoint(x: 334.96, y: 294.35), controlPoint2: CGPoint(x: 363.67, y: 284.46))
        shape.addCurve(to: CGPoint(x: 299.54, y: 250.15), controlPoint1: CGPoint(x: 363.67, y: 260.05), controlPoint2: CGPoint(x: 334.96, y: 250.15))
        shape.addCurve(to: CGPoint(x: 235.41, y: 272.25), controlPoint1: CGPoint(x: 264.12, y: 250.15), controlPoint2: CGPoint(x: 235.41, y: 260.05))
        shape.addCurve(to: CGPoint(x: 299.54, y: 294.35), controlPoint1: CGPoint(x: 235.41, y: 284.46), controlPoint2: CGPoint(x: 264.12, y: 294.35))
        shape.close()
        return shape
    }

    static var faceComponent2: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 444.81, y: 6))
        shape.addCurve(to: CGPoint(x: 395.32, y: 133.51), controlPoint1: CGPoint(x: 444.81, y: 6), controlPoint2: CGPoint(x: 441.13, y: 126.77))
        shape.addLine(to: CGPoint(x: 388.69, y: 124.13))
        shape.addLine(to: CGPoint(x: 342, y: 58))
        shape.addCurve(to: CGPoint(x: 390.4, y: 36.27), controlPoint1: CGPoint(x: 342, y: 58), controlPoint2: CGPoint(x: 352, y: 43))
        shape.addCurve(to: CGPoint(x: 444.8, y: 6), controlPoint1: CGPoint(x: 428.13, y: 29.62), controlPoint2: CGPoint(x: 444.31, y: 6.73))
        shape.addLine(to: CGPoint(x: 444.81, y: 0))
        shape.close()
        return shape
    }

    static var faceComponent3: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 356.61, y: 67.38))
        shape.addCurve(to: CGPoint(x: 383.42, y: 59.97), controlPoint1: CGPoint(x: 356.61, y: 67.38), controlPoint2: CGPoint(x: 363.01, y: 60.38))
        shape.addCurve(to: CGPoint(x: 414, y: 48.62), controlPoint1: CGPoint(x: 403.83, y: 59.56), controlPoint2: CGPoint(x: 414, y: 48.62))
        shape.addCurve(to: CGPoint(x: 378.22, y: 110.75), controlPoint1: CGPoint(x: 414, y: 48.62), controlPoint2: CGPoint(x: 402.49, y: 110.9))
        shape.addLine(to: CGPoint(x: 356.61, y: 67.38))
        shape.close()
        return shape
    }

    static var faceComponent4: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 444.81, y: 6))
        shape.addCurve(to: CGPoint(x: 395.32, y: 133.51), controlPoint1: CGPoint(x: 444.81, y: 6), controlPoint2: CGPoint(x: 441.13, y: 126.77))
        shape.addLine(to: CGPoint(x: 388.69, y: 124.13))
        shape.addCurve(to: CGPoint(x: 416.75, y: 95.68), controlPoint1: CGPoint(x: 388.69, y: 124.13), controlPoint2: CGPoint(x: 398.69, y: 126.01))
        shape.addCurve(to: CGPoint(x: 444.8, y: 6), controlPoint1: CGPoint(x: 434.81, y: 65.35), controlPoint2: CGPoint(x: 444.46, y: 7.43))
        shape.addLine(to: CGPoint(x: 444.81, y: 0))
        shape.close()
        return shape
    }

    static var faceComponent5: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 149, y: 6))
        shape.addCurve(to: CGPoint(x: 198.49, y: 133.51), controlPoint1: CGPoint(x: 149, y: 6), controlPoint2: CGPoint(x: 152.68, y: 126.77))
        shape.addLine(to: CGPoint(x: 205.12, y: 124.13))
        shape.addLine(to: CGPoint(x: 251.83, y: 58))
        shape.addCurve(to: CGPoint(x: 203.43, y: 36.27), controlPoint1: CGPoint(x: 251.83, y: 58), controlPoint2: CGPoint(x: 241.83, y: 43))
        shape.addCurve(to: CGPoint(x: 149, y: 6), controlPoint1: CGPoint(x: 165.68, y: 29.62), controlPoint2: CGPoint(x: 149.51, y: 6.73))
        shape.addLine(to: CGPoint(x: 0, y: 6))
        shape.close()
        return shape
    }

    static var faceComponent6: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 237.2, y: 67.38))
        shape.addCurve(to: CGPoint(x: 210.39, y: 59.97), controlPoint1: CGPoint(x: 237.2, y: 67.38), controlPoint2: CGPoint(x: 230.8, y: 60.38))
        shape.addCurve(to: CGPoint(x: 179.79, y: 48.62), controlPoint1: CGPoint(x: 189.98, y: 59.56), controlPoint2: CGPoint(x: 179.79, y: 48.62))
        shape.addCurve(to: CGPoint(x: 215.57, y: 110.75), controlPoint1: CGPoint(x: 179.79, y: 48.62), controlPoint2: CGPoint(x: 191.3, y: 110.9))
        shape.addLine(to: CGPoint(x: 237.2, y: 67.38))
        shape.close()
        return shape
    }

    static var faceComponent7: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 149, y: 6))
        shape.addCurve(to: CGPoint(x: 198.49, y: 133.51), controlPoint1: CGPoint(x: 149, y: 6), controlPoint2: CGPoint(x: 152.68, y: 126.77))
        shape.addLine(to: CGPoint(x: 205.12, y: 124.13))
        shape.addCurve(to: CGPoint(x: 177.06, y: 95.68), controlPoint1: CGPoint(x: 205.12, y: 124.13), controlPoint2: CGPoint(x: 195.12, y: 126.01))
        shape.addCurve(to: CGPoint(x: 149, y: 6), controlPoint1: CGPoint(x: 159, y: 65.35), controlPoint2: CGPoint(x: 149.36, y: 7.43))
        shape.addLine(to: CGPoint(x: 0, y: 6))
        shape.close()
        return shape
    }

    static var faceComponent8: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 444.81, y: 220.8))
        shape.addCurve(to: CGPoint(x: 295.92, y: 284.26), controlPoint1: CGPoint(x: 444.81, y: 220.8), controlPoint2: CGPoint(x: 399.32, y: 284.26))
        shape.addCurve(to: CGPoint(x: 147, y: 220.8), controlPoint1: CGPoint(x: 192.52, y: 284.26), controlPoint2: CGPoint(x: 147, y: 220.8))
        shape.addCurve(to: CGPoint(x: 172.8, y: 209.7), controlPoint1: CGPoint(x: 156.62, y: 220.8), controlPoint2: CGPoint(x: 165.38, y: 216.07))
        shape.addCurve(to: CGPoint(x: 189.1, y: 182.05), controlPoint1: CGPoint(x: 181.32, y: 202.39), controlPoint2: CGPoint(x: 186.05, y: 192.85))
        shape.addCurve(to: CGPoint(x: 193.63, y: 159), controlPoint1: CGPoint(x: 191.11, y: 174.47), controlPoint2: CGPoint(x: 192.62, y: 166.77))
        shape.addCurve(to: CGPoint(x: 295.92, y: 48.65), controlPoint1: CGPoint(x: 201.06, y: 107.36), controlPoint2: CGPoint(x: 223.36, y: 48.65))
        shape.addCurve(to: CGPoint(x: 301.92, y: 48.78), controlPoint1: CGPoint(x: 297.92, y: 48.65), controlPoint2: CGPoint(x: 299.92, y: 48.7))
        shape.addCurve(to: CGPoint(x: 404.29, y: 159), controlPoint1: CGPoint(x: 371.92, y: 51.86), controlPoint2: CGPoint(x: 397.07, y: 108.78))
        shape.addCurve(to: CGPoint(x: 406.61, y: 181.87), controlPoint1: CGPoint(x: 405.43, y: 167), controlPoint2: CGPoint(x: 405.77, y: 174.72))
        shape.addCurve(to: CGPoint(x: 419.01, y: 209.73), controlPoint1: CGPoint(x: 407.9, y: 192.76), controlPoint2: CGPoint(x: 410.44, y: 202.37))
        shape.addCurve(to: CGPoint(x: 444.81, y: 220.8), controlPoint1: CGPoint(x: 426.44, y: 216.07), controlPoint2: CGPoint(x: 435.19, y: 220.8))
        shape.addLine(to: CGPoint(x: 0, y: 220.8))
        shape.close()
        return shape
    }

    static var faceComponent9: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 301.92, y: 48.75))
        shape.addCurve(to: CGPoint(x: 295.92, y: 158.23), controlPoint1: CGPoint(x: 301.92, y: 48.75), controlPoint2: CGPoint(x: 295.92, y: 91.07))
        shape.addCurve(to: CGPoint(x: 301.92, y: 284.8), controlPoint1: CGPoint(x: 295.92, y: 225.39), controlPoint2: CGPoint(x: 304.47, y: 252.53))
        shape.addCurve(to: CGPoint(x: 147.04, y: 220.8), controlPoint1: CGPoint(x: 188.36, y: 284.8), controlPoint2: CGPoint(x: 147.04, y: 220.8))
        shape.addCurve(to: CGPoint(x: 172.84, y: 209.7), controlPoint1: CGPoint(x: 156.66, y: 220.8), controlPoint2: CGPoint(x: 165.42, y: 216.07))
        shape.addCurve(to: CGPoint(x: 189.14, y: 182.05), controlPoint1: CGPoint(x: 181.36, y: 202.39), controlPoint2: CGPoint(x: 186.09, y: 192.85))
        shape.addCurve(to: CGPoint(x: 193.63, y: 159), controlPoint1: CGPoint(x: 191.13, y: 174.47), controlPoint2: CGPoint(x: 192.63, y: 166.77))
        shape.addCurve(to: CGPoint(x: 295.92, y: 48.65), controlPoint1: CGPoint(x: 201.06, y: 107.36), controlPoint2: CGPoint(x: 223.36, y: 48.65))
        shape.addCurve(to: CGPoint(x: 301.92, y: 48.75), controlPoint1: CGPoint(x: 298, y: 48.62), controlPoint2: CGPoint(x: 300, y: 48.67))
        shape.addLine(to: CGPoint(x: 0, y: 48.75))
        shape.close()
        return shape
    }

    static var faceComponent10: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 319.47, y: 242.24))
        shape.addCurve(to: CGPoint(x: 377.77, y: 87.64), controlPoint1: CGPoint(x: 315, y: 164.12), controlPoint2: CGPoint(x: 350.76, y: 114))
        shape.addCurve(to: CGPoint(x: 301.92, y: 48.72), controlPoint1: CGPoint(x: 361.84, y: 65.98), controlPoint2: CGPoint(x: 337.77, y: 50.29))
        shape.addCurve(to: CGPoint(x: 295.92, y: 48.59), controlPoint1: CGPoint(x: 299.92, y: 48.64), controlPoint2: CGPoint(x: 297.92, y: 48.59))
        shape.addCurve(to: CGPoint(x: 219.12, y: 86.11), controlPoint1: CGPoint(x: 258.67, y: 48.59), controlPoint2: CGPoint(x: 234.67, y: 64.06))
        shape.addCurve(to: CGPoint(x: 287.64, y: 242.24), controlPoint1: CGPoint(x: 246.29, y: 112.02), controlPoint2: CGPoint(x: 292.24, y: 162.58))
        shape.addCurve(to: CGPoint(x: 261.36, y: 281.72), controlPoint1: CGPoint(x: 286.35, y: 264.75), controlPoint2: CGPoint(x: 271.18, y: 276.9))
        shape.addCurve(to: CGPoint(x: 295.92, y: 284.22), controlPoint1: CGPoint(x: 272.8, y: 283.4), controlPoint2: CGPoint(x: 284.35, y: 284.24))
        shape.addCurve(to: CGPoint(x: 335.6, y: 280.9), controlPoint1: CGPoint(x: 309.22, y: 284.25), controlPoint2: CGPoint(x: 322.49, y: 283.14))
        shape.addCurve(to: CGPoint(x: 319.47, y: 242.24), controlPoint1: CGPoint(x: 326.63, y: 275.59), controlPoint2: CGPoint(x: 320.7, y: 263.57))
        shape.addLine(to: CGPoint(x: 0, y: 242.24))
        shape.close()
        return shape
    }

    static var faceComponent11: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 444.81, y: 220.8))
        shape.addCurve(to: CGPoint(x: 295.92, y: 285.44), controlPoint1: CGPoint(x: 444.81, y: 220.8), controlPoint2: CGPoint(x: 400.51, y: 285.44))
        shape.addCurve(to: CGPoint(x: 147, y: 220.8), controlPoint1: CGPoint(x: 191.33, y: 285.44), controlPoint2: CGPoint(x: 147, y: 220.8))
        shape.addCurve(to: CGPoint(x: 172.8, y: 209.7), controlPoint1: CGPoint(x: 156.62, y: 220.8), controlPoint2: CGPoint(x: 165.38, y: 216.07))
        shape.addCurve(to: CGPoint(x: 189.1, y: 182.05), controlPoint1: CGPoint(x: 181.32, y: 202.39), controlPoint2: CGPoint(x: 186.05, y: 192.85))
        shape.addCurve(to: CGPoint(x: 245.24, y: 189.68), controlPoint1: CGPoint(x: 205.36, y: 183.23), controlPoint2: CGPoint(x: 227.1, y: 169.51))
        shape.addCurve(to: CGPoint(x: 303.71, y: 195.55), controlPoint1: CGPoint(x: 273.39, y: 220.92), controlPoint2: CGPoint(x: 303.71, y: 195.55))
        shape.addCurve(to: CGPoint(x: 355.87, y: 188.01), controlPoint1: CGPoint(x: 303.71, y: 195.55), controlPoint2: CGPoint(x: 332.71, y: 220.83))
        shape.addCurve(to: CGPoint(x: 406.57, y: 181.84), controlPoint1: CGPoint(x: 372.87, y: 164.01), controlPoint2: CGPoint(x: 390.01, y: 182.34))
        shape.addCurve(to: CGPoint(x: 418.97, y: 209.7), controlPoint1: CGPoint(x: 407.86, y: 192.73), controlPoint2: CGPoint(x: 410.4, y: 202.34))
        shape.addCurve(to: CGPoint(x: 444.81, y: 220.8), controlPoint1: CGPoint(x: 426.44, y: 216.07), controlPoint2: CGPoint(x: 435.19, y: 220.8))
        shape.addLine(to: CGPoint(x: 0, y: 220.8))
        shape.close()
        return shape
    }

    static var faceComponent12: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 295.92, y: 281))
        shape.addCurve(to: CGPoint(x: 147, y: 220.8), controlPoint1: CGPoint(x: 226.53, y: 281), controlPoint2: CGPoint(x: 152.58, y: 220.8))
        shape.addCurve(to: CGPoint(x: 295.88, y: 285.44), controlPoint1: CGPoint(x: 147, y: 220.8), controlPoint2: CGPoint(x: 191.29, y: 285.44))
        shape.addCurve(to: CGPoint(x: 444.81, y: 220.8), controlPoint1: CGPoint(x: 400.47, y: 285.44), controlPoint2: CGPoint(x: 444.81, y: 220.8))
        shape.addCurve(to: CGPoint(x: 295.92, y: 281), controlPoint1: CGPoint(x: 439.27, y: 220.8), controlPoint2: CGPoint(x: 365.31, y: 281))
        shape.close()
        return shape
    }

//MARK: Eyes
    static var eyesComponent1: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 311, y: 147.94))
        shape.addCurve(to: CGPoint(x: 353, y: 116.81), controlPoint1: CGPoint(x: 311, y: 124.74), controlPoint2: CGPoint(x: 329.82, y: 116.81))
        shape.addCurve(to: CGPoint(x: 395, y: 147.94), controlPoint1: CGPoint(x: 376.18, y: 116.81), controlPoint2: CGPoint(x: 395, y: 124.74))
        shape.addCurve(to: CGPoint(x: 382.7, y: 177.64), controlPoint1: CGPoint(x: 395, y: 159.08), controlPoint2: CGPoint(x: 390.58, y: 169.76))
        shape.addCurve(to: CGPoint(x: 353, y: 189.94), controlPoint1: CGPoint(x: 374.82, y: 185.52), controlPoint2: CGPoint(x: 364.14, y: 189.94))
        shape.addCurve(to: CGPoint(x: 323.3, y: 177.64), controlPoint1: CGPoint(x: 341.86, y: 189.94), controlPoint2: CGPoint(x: 331.18, y: 185.52))
        shape.addCurve(to: CGPoint(x: 311, y: 147.94), controlPoint1: CGPoint(x: 315.43, y: 169.76), controlPoint2: CGPoint(x: 311, y: 159.08))
        shape.addLine(to: CGPoint(x: 0, y: 147.94))
        shape.close()
        return shape
    }

    static var eyesComponent2: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 395, y: 152.4))
        shape.addCurve(to: CGPoint(x: 382.45, y: 181.73), controlPoint1: CGPoint(x: 394.83, y: 163.44), controlPoint2: CGPoint(x: 390.32, y: 173.98))
        shape.addCurve(to: CGPoint(x: 352.94, y: 193.82), controlPoint1: CGPoint(x: 374.58, y: 189.48), controlPoint2: CGPoint(x: 363.98, y: 193.82))
        shape.addCurve(to: CGPoint(x: 323.42, y: 181.73), controlPoint1: CGPoint(x: 341.89, y: 193.82), controlPoint2: CGPoint(x: 331.29, y: 189.48))
        shape.addCurve(to: CGPoint(x: 310.87, y: 152.4), controlPoint1: CGPoint(x: 315.55, y: 173.98), controlPoint2: CGPoint(x: 311.04, y: 163.44))
        shape.addCurve(to: CGPoint(x: 311.07, y: 148.4), controlPoint1: CGPoint(x: 310.87, y: 151.04), controlPoint2: CGPoint(x: 310.94, y: 149.69))
        shape.addCurve(to: CGPoint(x: 324.63, y: 175.56), controlPoint1: CGPoint(x: 312.05, y: 158.82), controlPoint2: CGPoint(x: 316.89, y: 168.51))
        shape.addCurve(to: CGPoint(x: 352.94, y: 186.51), controlPoint1: CGPoint(x: 332.37, y: 182.6), controlPoint2: CGPoint(x: 342.47, y: 186.51))
        shape.addCurve(to: CGPoint(x: 381.24, y: 175.56), controlPoint1: CGPoint(x: 363.41, y: 186.51), controlPoint2: CGPoint(x: 373.5, y: 182.6))
        shape.addCurve(to: CGPoint(x: 394.8, y: 148.4), controlPoint1: CGPoint(x: 388.98, y: 168.51), controlPoint2: CGPoint(x: 393.82, y: 158.82))
        shape.addCurve(to: CGPoint(x: 395, y: 152.4), controlPoint1: CGPoint(x: 394.94, y: 149.73), controlPoint2: CGPoint(x: 395, y: 151.06))
        shape.addLine(to: CGPoint(x: 0, y: 152.4))
        shape.close()
        return shape
    }

    static var eyesComponent3: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 204.83, y: 147.94))
        shape.addCurve(to: CGPoint(x: 246.83, y: 116.81), controlPoint1: CGPoint(x: 204.83, y: 124.74), controlPoint2: CGPoint(x: 223.65, y: 116.81))
        shape.addCurve(to: CGPoint(x: 288.83, y: 147.94), controlPoint1: CGPoint(x: 270.01, y: 116.81), controlPoint2: CGPoint(x: 288.83, y: 124.74))
        shape.addCurve(to: CGPoint(x: 276.53, y: 177.64), controlPoint1: CGPoint(x: 288.83, y: 159.08), controlPoint2: CGPoint(x: 284.4, y: 169.76))
        shape.addCurve(to: CGPoint(x: 246.83, y: 189.94), controlPoint1: CGPoint(x: 268.65, y: 185.52), controlPoint2: CGPoint(x: 257.97, y: 189.94))
        shape.addCurve(to: CGPoint(x: 217.13, y: 177.64), controlPoint1: CGPoint(x: 235.69, y: 189.94), controlPoint2: CGPoint(x: 225.01, y: 185.52))
        shape.addCurve(to: CGPoint(x: 204.83, y: 147.94), controlPoint1: CGPoint(x: 209.26, y: 169.76), controlPoint2: CGPoint(x: 204.83, y: 159.08))
        shape.addLine(to: CGPoint(x: 0, y: 147.94))
        shape.close()
        return shape
    }

    static var eyesComponent4: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 288.92, y: 152.4))
        shape.addCurve(to: CGPoint(x: 276.37, y: 181.73), controlPoint1: CGPoint(x: 288.75, y: 163.44), controlPoint2: CGPoint(x: 284.24, y: 173.98))
        shape.addCurve(to: CGPoint(x: 246.86, y: 193.82), controlPoint1: CGPoint(x: 268.5, y: 189.48), controlPoint2: CGPoint(x: 257.9, y: 193.82))
        shape.addCurve(to: CGPoint(x: 217.34, y: 181.73), controlPoint1: CGPoint(x: 235.81, y: 193.82), controlPoint2: CGPoint(x: 225.21, y: 189.48))
        shape.addCurve(to: CGPoint(x: 204.79, y: 152.4), controlPoint1: CGPoint(x: 209.47, y: 173.98), controlPoint2: CGPoint(x: 204.96, y: 163.44))
        shape.addCurve(to: CGPoint(x: 204.99, y: 148.4), controlPoint1: CGPoint(x: 204.79, y: 151.06), controlPoint2: CGPoint(x: 204.85, y: 149.73))
        shape.addCurve(to: CGPoint(x: 218.55, y: 175.56), controlPoint1: CGPoint(x: 205.97, y: 158.82), controlPoint2: CGPoint(x: 210.81, y: 168.51))
        shape.addCurve(to: CGPoint(x: 246.86, y: 186.51), controlPoint1: CGPoint(x: 226.29, y: 182.6), controlPoint2: CGPoint(x: 236.39, y: 186.51))
        shape.addCurve(to: CGPoint(x: 275.16, y: 175.56), controlPoint1: CGPoint(x: 257.33, y: 186.51), controlPoint2: CGPoint(x: 267.42, y: 182.6))
        shape.addCurve(to: CGPoint(x: 288.72, y: 148.4), controlPoint1: CGPoint(x: 282.9, y: 168.51), controlPoint2: CGPoint(x: 287.74, y: 158.82))
        shape.addCurve(to: CGPoint(x: 288.92, y: 152.4), controlPoint1: CGPoint(x: 288.85, y: 149.69), controlPoint2: CGPoint(x: 288.92, y: 151))
        shape.close()
        return shape
    }

    static var eyesComponent5: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 369.43, y: 107))
        shape.addCurve(to: CGPoint(x: 327.24, y: 93.25), controlPoint1: CGPoint(x: 369.43, y: 107), controlPoint2: CGPoint(x: 329.84, y: 97.22))
        shape.addCurve(to: CGPoint(x: 342.81, y: 79.97), controlPoint1: CGPoint(x: 324.64, y: 89.28), controlPoint2: CGPoint(x: 334.75, y: 77.75))
        shape.addCurve(to: CGPoint(x: 372.24, y: 101.48), controlPoint1: CGPoint(x: 350.87, y: 82.19), controlPoint2: CGPoint(x: 372.32, y: 95.65))
        shape.addCurve(to: CGPoint(x: 369.43, y: 107), controlPoint1: CGPoint(x: 372.16, y: 107.31), controlPoint2: CGPoint(x: 369.43, y: 107))
        shape.close()
        return shape
    }

    static var eyesComponent6: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 371.16, y: 106))
        shape.addCurve(to: CGPoint(x: 371.16, y: 105.3), controlPoint1: CGPoint(x: 371.16, y: 105.78), controlPoint2: CGPoint(x: 371.16, y: 105.55))
        shape.addCurve(to: CGPoint(x: 341.73, y: 83.79), controlPoint1: CGPoint(x: 371.24, y: 99.47), controlPoint2: CGPoint(x: 349.79, y: 86))
        shape.addCurve(to: CGPoint(x: 326.81, y: 92.09), controlPoint1: CGPoint(x: 336.06, y: 82.23), controlPoint2: CGPoint(x: 329.38, y: 87.46))
        shape.addCurve(to: CGPoint(x: 342.81, y: 79.95), controlPoint1: CGPoint(x: 326.29, y: 87.43), controlPoint2: CGPoint(x: 335.4, y: 77.92))
        shape.addCurve(to: CGPoint(x: 372.24, y: 101.46), controlPoint1: CGPoint(x: 350.87, y: 82.16), controlPoint2: CGPoint(x: 372.33, y: 95.64))
        shape.addCurve(to: CGPoint(x: 371.16, y: 106), controlPoint1: CGPoint(x: 372.35, y: 103.05), controlPoint2: CGPoint(x: 371.97, y: 104.63))
        shape.addLine(to: CGPoint(x: 0, y: 106))
        shape.close()
        return shape
    }

    static var eyesComponent7: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 219.41, y: 114.5))
        shape.addCurve(to: CGPoint(x: 258.57, y: 93.65), controlPoint1: CGPoint(x: 219.41, y: 114.5), controlPoint2: CGPoint(x: 256.7, y: 98))
        shape.addCurve(to: CGPoint(x: 240.94, y: 83.26), controlPoint1: CGPoint(x: 260.44, y: 89.3), controlPoint2: CGPoint(x: 248.49, y: 79.65))
        shape.addCurve(to: CGPoint(x: 215.68, y: 109.56), controlPoint1: CGPoint(x: 233.39, y: 86.87), controlPoint2: CGPoint(x: 214.59, y: 103.83))
        shape.addCurve(to: CGPoint(x: 219.41, y: 114.5), controlPoint1: CGPoint(x: 216.77, y: 115.29), controlPoint2: CGPoint(x: 219.41, y: 114.5))
        shape.close()
        return shape
    }

    static var eyesComponent8: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 217.53, y: 113.84))
        shape.addCurve(to: CGPoint(x: 217.38, y: 113.15), controlPoint1: CGPoint(x: 217.47, y: 113.63), controlPoint2: CGPoint(x: 217.43, y: 113.39))
        shape.addCurve(to: CGPoint(x: 242.64, y: 86.86), controlPoint1: CGPoint(x: 216.28, y: 107.42), controlPoint2: CGPoint(x: 235.08, y: 90.44))
        shape.addCurve(to: CGPoint(x: 258.76, y: 92.46), controlPoint1: CGPoint(x: 247.95, y: 84.35), controlPoint2: CGPoint(x: 255.43, y: 88.35))
        shape.addCurve(to: CGPoint(x: 240.93, y: 83.26), controlPoint1: CGPoint(x: 258.47, y: 87.78), controlPoint2: CGPoint(x: 247.85, y: 79.99))
        shape.addCurve(to: CGPoint(x: 215.68, y: 109.55), controlPoint1: CGPoint(x: 233.38, y: 86.84), controlPoint2: CGPoint(x: 214.59, y: 103.83))
        shape.addCurve(to: CGPoint(x: 217.53, y: 113.84), controlPoint1: CGPoint(x: 216.13, y: 111.93), controlPoint2: CGPoint(x: 216.84, y: 113.18))
        shape.addLine(to: CGPoint(x: 0, y: 113.84))
        shape.close()
        return shape
    }

    static var eyesComponent9: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 335.89, y: 150.8))
        shape.addCurve(to: CGPoint(x: 335.37, y: 147.11), controlPoint1: CGPoint(x: 336.11, y: 149.55), controlPoint2: CGPoint(x: 335.93, y: 148.25))
        shape.addCurve(to: CGPoint(x: 332.77, y: 144.44), controlPoint1: CGPoint(x: 334.81, y: 145.97), controlPoint2: CGPoint(x: 333.9, y: 145.03))
        shape.addCurve(to: CGPoint(x: 329.09, y: 143.82), controlPoint1: CGPoint(x: 331.64, y: 143.85), controlPoint2: CGPoint(x: 330.35, y: 143.63))
        shape.addCurve(to: CGPoint(x: 325.76, y: 145.49), controlPoint1: CGPoint(x: 327.83, y: 144.01), controlPoint2: CGPoint(x: 326.67, y: 144.59))
        shape.addCurve(to: CGPoint(x: 324.06, y: 148.8), controlPoint1: CGPoint(x: 324.86, y: 146.38), controlPoint2: CGPoint(x: 324.26, y: 147.54))
        shape.addCurve(to: CGPoint(x: 324.64, y: 152.48), controlPoint1: CGPoint(x: 323.86, y: 150.06), controlPoint2: CGPoint(x: 324.06, y: 151.35))
        shape.addCurve(to: CGPoint(x: 327.29, y: 155.11), controlPoint1: CGPoint(x: 325.22, y: 153.62), controlPoint2: CGPoint(x: 326.15, y: 154.54))
        shape.addCurve(to: CGPoint(x: 330.97, y: 155.67), controlPoint1: CGPoint(x: 328.42, y: 155.68), controlPoint2: CGPoint(x: 329.71, y: 155.88))
        shape.addCurve(to: CGPoint(x: 334.2, y: 154.02), controlPoint1: CGPoint(x: 332.19, y: 155.47), controlPoint2: CGPoint(x: 333.32, y: 154.89))
        shape.addCurve(to: CGPoint(x: 335.89, y: 150.8), controlPoint1: CGPoint(x: 335.08, y: 153.14), controlPoint2: CGPoint(x: 335.67, y: 152.02))
        shape.addLine(to: CGPoint(x: 0, y: 150.8))
        shape.close()
        return shape
    }

    static var eyesComponent10: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 274.82, y: 150.8))
        shape.addCurve(to: CGPoint(x: 274.3, y: 147.11), controlPoint1: CGPoint(x: 275.04, y: 149.55), controlPoint2: CGPoint(x: 274.86, y: 148.25))
        shape.addCurve(to: CGPoint(x: 271.7, y: 144.44), controlPoint1: CGPoint(x: 273.74, y: 145.97), controlPoint2: CGPoint(x: 272.83, y: 145.03))
        shape.addCurve(to: CGPoint(x: 268.02, y: 143.82), controlPoint1: CGPoint(x: 270.57, y: 143.85), controlPoint2: CGPoint(x: 269.28, y: 143.63))
        shape.addCurve(to: CGPoint(x: 264.69, y: 145.49), controlPoint1: CGPoint(x: 266.76, y: 144.01), controlPoint2: CGPoint(x: 265.6, y: 144.59))
        shape.addCurve(to: CGPoint(x: 262.99, y: 148.8), controlPoint1: CGPoint(x: 263.79, y: 146.38), controlPoint2: CGPoint(x: 263.19, y: 147.54))
        shape.addCurve(to: CGPoint(x: 263.57, y: 152.48), controlPoint1: CGPoint(x: 262.79, y: 150.06), controlPoint2: CGPoint(x: 262.99, y: 151.35))
        shape.addCurve(to: CGPoint(x: 266.21, y: 155.11), controlPoint1: CGPoint(x: 264.15, y: 153.62), controlPoint2: CGPoint(x: 265.08, y: 154.54))
        shape.addCurve(to: CGPoint(x: 269.9, y: 155.67), controlPoint1: CGPoint(x: 267.35, y: 155.68), controlPoint2: CGPoint(x: 268.64, y: 155.88))
        shape.addCurve(to: CGPoint(x: 273.13, y: 154.02), controlPoint1: CGPoint(x: 271.12, y: 155.47), controlPoint2: CGPoint(x: 272.25, y: 154.89))
        shape.addCurve(to: CGPoint(x: 274.82, y: 150.8), controlPoint1: CGPoint(x: 274.01, y: 153.14), controlPoint2: CGPoint(x: 274.6, y: 152.02))
        shape.addLine(to: CGPoint(x: 0, y: 150.8))
        shape.close()
        return shape
    }

    //MARK: Nose
    static var noseComponent1: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 315.41, y: 196.16))
        shape.addCurve(to: CGPoint(x: 302.41, y: 188.44), controlPoint1: CGPoint(x: 315.41, y: 191.9), controlPoint2: CGPoint(x: 309.59, y: 188.44))
        shape.addCurve(to: CGPoint(x: 289.41, y: 196.16), controlPoint1: CGPoint(x: 295.23, y: 188.44), controlPoint2: CGPoint(x: 289.41, y: 191.9))
        shape.addCurve(to: CGPoint(x: 291.11, y: 199.97), controlPoint1: CGPoint(x: 289.45, y: 197.6), controlPoint2: CGPoint(x: 290.06, y: 198.97))
        shape.addCurve(to: CGPoint(x: 297.41, y: 206.97), controlPoint1: CGPoint(x: 293.28, y: 202.23), controlPoint2: CGPoint(x: 295.4, y: 204.53))
        shape.addCurve(to: CGPoint(x: 299.63, y: 208.75), controlPoint1: CGPoint(x: 298.01, y: 207.72), controlPoint2: CGPoint(x: 298.77, y: 208.33))
        shape.addCurve(to: CGPoint(x: 302.41, y: 209.39), controlPoint1: CGPoint(x: 300.5, y: 209.17), controlPoint2: CGPoint(x: 301.45, y: 209.39))
        shape.addCurve(to: CGPoint(x: 305.19, y: 208.75), controlPoint1: CGPoint(x: 303.37, y: 209.39), controlPoint2: CGPoint(x: 304.32, y: 209.17))
        shape.addCurve(to: CGPoint(x: 307.41, y: 206.97), controlPoint1: CGPoint(x: 306.05, y: 208.33), controlPoint2: CGPoint(x: 306.81, y: 207.72))
        shape.addCurve(to: CGPoint(x: 313.71, y: 199.97), controlPoint1: CGPoint(x: 309.41, y: 204.57), controlPoint2: CGPoint(x: 311.54, y: 202.27))
        shape.addCurve(to: CGPoint(x: 315.41, y: 196.16), controlPoint1: CGPoint(x: 314.76, y: 198.97), controlPoint2: CGPoint(x: 315.37, y: 197.6))
        shape.addLine(to: CGPoint(x: 0, y: 196.16))
        shape.close()
        return shape
    }

    static var noseComponent2: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 315.41, y: 196.16))
        shape.addCurve(to: CGPoint(x: 315.2, y: 197.53), controlPoint1: CGPoint(x: 315.41, y: 196.63), controlPoint2: CGPoint(x: 315.34, y: 197.09))
        shape.addCurve(to: CGPoint(x: 302.4, y: 191.18), controlPoint1: CGPoint(x: 314.12, y: 193.92), controlPoint2: CGPoint(x: 308.8, y: 191.18))
        shape.addCurve(to: CGPoint(x: 289.6, y: 197.53), controlPoint1: CGPoint(x: 296, y: 191.18), controlPoint2: CGPoint(x: 290.68, y: 193.92))
        shape.addCurve(to: CGPoint(x: 289.39, y: 196.16), controlPoint1: CGPoint(x: 289.46, y: 197.09), controlPoint2: CGPoint(x: 289.39, y: 196.63))
        shape.addCurve(to: CGPoint(x: 302.39, y: 188.44), controlPoint1: CGPoint(x: 289.39, y: 191.9), controlPoint2: CGPoint(x: 295.22, y: 188.44))
        shape.addCurve(to: CGPoint(x: 315.41, y: 196.16), controlPoint1: CGPoint(x: 309.56, y: 188.44), controlPoint2: CGPoint(x: 315.41, y: 191.9))
        return shape
    }

    //MARK: Mouth

    static var mouthComponent1: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 339.1, y: 261.2))
        shape.addCurve(to: CGPoint(x: 301.71, y: 275.2), controlPoint1: CGPoint(x: 333.4, y: 271.2), controlPoint2: CGPoint(x: 321.88, y: 278.32))
        shape.addCurve(to: CGPoint(x: 269.34, y: 255.36), controlPoint1: CGPoint(x: 287.34, y: 272.96), controlPoint2: CGPoint(x: 276.71, y: 264.97))
        shape.addCurve(to: CGPoint(x: 266.63, y: 213.98), controlPoint1: CGPoint(x: 252.62, y: 233.49), controlPoint2: CGPoint(x: 253.17, y: 203.3))
        shape.addCurve(to: CGPoint(x: 268, y: 215.17), controlPoint1: CGPoint(x: 267.11, y: 214.35), controlPoint2: CGPoint(x: 267.57, y: 214.75))
        shape.addCurve(to: CGPoint(x: 268.82, y: 215.97), controlPoint1: CGPoint(x: 268.27, y: 215.42), controlPoint2: CGPoint(x: 268.54, y: 215.69))
        shape.addCurve(to: CGPoint(x: 303.91, y: 224.97), controlPoint1: CGPoint(x: 279.74, y: 227.09), controlPoint2: CGPoint(x: 303.91, y: 224.97))
        shape.addCurve(to: CGPoint(x: 333.55, y: 220.44), controlPoint1: CGPoint(x: 319.17, y: 223.97), controlPoint2: CGPoint(x: 323.63, y: 215.52))
        shape.addCurve(to: CGPoint(x: 335.41, y: 221.44), controlPoint1: CGPoint(x: 334.19, y: 220.74), controlPoint2: CGPoint(x: 334.81, y: 221.07))
        shape.addCurve(to: CGPoint(x: 336.49, y: 222.15), controlPoint1: CGPoint(x: 335.76, y: 221.66), controlPoint2: CGPoint(x: 336.12, y: 221.9))
        shape.addCurve(to: CGPoint(x: 339.1, y: 261.2), controlPoint1: CGPoint(x: 343.59, y: 227), controlPoint2: CGPoint(x: 347.18, y: 247))
        shape.addLine(to: CGPoint(x: 0, y: 261.2))
        shape.close()
        return shape
    }

    static var mouthComponent2: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 269.34, y: 255.33))
        shape.addCurve(to: CGPoint(x: 301.71, y: 275.17), controlPoint1: CGPoint(x: 276.68, y: 264.93), controlPoint2: CGPoint(x: 287.34, y: 272.93))
        shape.addCurve(to: CGPoint(x: 339.1, y: 261.17), controlPoint1: CGPoint(x: 321.89, y: 278.31), controlPoint2: CGPoint(x: 333.4, y: 271.17))
        shape.addCurve(to: CGPoint(x: 269.34, y: 255.33), controlPoint1: CGPoint(x: 339.1, y: 261.19), controlPoint2: CGPoint(x: 307, y: 228.54))
        shape.close()
        return shape
    }
    
}
