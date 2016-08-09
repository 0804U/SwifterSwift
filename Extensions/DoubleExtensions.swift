//
//  DoubleExtensions.swift
//  SwiftierSwift
//
//  Created by Omar Albeik on 8/6/16.
//  Copyright © 2016 Omar Albeik. All rights reserved.
//

import Foundation
public extension Double {
<<<<<<< HEAD

    /// Return absolute of double value (read-only).
    public var abs: Double {
        return Swift.abs(self)
    }

    /// Return floor of double value (read-only).
    public var floor: Double {
        return Foundation.floor(self)
    }

    /// Return ceil of double value (read-only).
    public var ceil: Double {
        return Foundation.ceil(self)
    }

    /// Return random double value between two double values.
=======
    
    // tested
    public var abs: Double {
        return Swift.abs(self)
    }
    
    // tested
    public var floor: Double {
        return Foundation.floor(self)
    }
    
    // tested
    public var ceil: Double {
        return Foundation.ceil(self)
    }
    
    // tested
>>>>>>> testing
    public static func randomBetween(min: Double, max: Double) -> Double {
        let delta = max - min
        let random = Double(arc4random() % (UInt32(RAND_MAX) + 1))
        return ((random / Double(RAND_MAX)) * delta) + min;
    }

}
