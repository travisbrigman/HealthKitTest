//
//  FoxHappy.swift
//  HealthKitTest WatchKit Extension
//
//  Created by Travis Brigman on 8/10/22.
//

import SwiftUI

struct FoxHappy: Shape {
    let bezier: UIBezierPath
    let pathBounds: CGRect

    func path(in rect: CGRect) -> Path {
        //sets a scale factor to make all points between 0 and 1
        let pointScale = (rect.width >= rect.height) ?
            max(pathBounds.height, pathBounds.width) : min(pathBounds.height, pathBounds.width)
        //scales down the pointscale
        let pointTransform = CGAffineTransform(scaleX: 1/pointScale, y: 1/pointScale)
        let path = Path(bezier.cgPath).applying(pointTransform)
        //makes sure the shape stays inside the rectangle
        let multiplier = min(rect.width, rect.height)
        let transform = CGAffineTransform(scaleX: multiplier, y: multiplier)
        return path.applying(transform)
    }
}

// struct FoxHappy_Previews: PreviewProvider {
//    static var previews: some View {
//        FoxHappy()
//    }
// }
