//
//  ArrayHelper.swift
//  SwiftHelpers
//
//  Created by Andrew Chalkley on 04/06/2014.
//  Copyright (c) 2014 Andrew Chalkley. All rights reserved.
//

import Foundation

extension Array {
    
    mutating func reverseSelf() {
        self = self.reverse()
    }
}