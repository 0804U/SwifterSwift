//
//  DoubleExtensions.swift
//  SwiftierSwift
//
//  Created by Omar Albeik on 8/6/16.
//  Copyright © 2016 Omar Albeik. All rights reserved.
//

import Foundation
public extension Double {
    
    // tested
    /// Return absolute of double value (read-only).
    public var abs: Double {
        return Swift.abs(self)
    }
    
    // tested
    /// Return floor of double value (read-only).
    public var floor: Double {
        return Foundation.floor(self)
    }
    
    // tested
    /// Return ceil of double value (read-only).
    public var ceil: Double {
        return Foundation.ceil(self)
    }
    
    // tested
    /// Return random double value between two double values.
    public static func randomBetween(min: Double, max: Double) -> Double {
        let delta = max - min
        let random = Double(arc4random() % (UInt32(RAND_MAX) + 1))
        return ((random / Double(RAND_MAX)) * delta) + min;
    }
    
}
