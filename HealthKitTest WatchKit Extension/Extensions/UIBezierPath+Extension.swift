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

    //MARK: Head

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
}
