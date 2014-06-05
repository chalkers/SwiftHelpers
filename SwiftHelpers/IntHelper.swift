//
//  IntHelper.swift
//  SwiftHelpers
//
//  Created by Andrew Chalkley on 04/06/2014.
//  Copyright (c) 2014 Andrew Chalkley. All rights reserved.
//

import Foundation

extension Int {
    var isEven: Bool {
            let remainder = self % 2
            return remainder == 0
    }
    
    var isOdd: Bool {
        return !isEven
    }
    
    func times(task: () -> ()) {
        for i in 0..self {
            task()
        }
    }
        
    func square() -> Int {
        return self * self
    }
    
    //Square Bang, 
    mutating func square🎉() {
        self = square()
    }
}


