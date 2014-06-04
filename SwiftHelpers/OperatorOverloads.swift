//
//  OperatorOverloads.swift
//  SwiftHelpers
//
//  Created by Andrew Chalkley on 04/06/2014.
//  Copyright (c) 2014 Andrew Chalkley. All rights reserved.
//

import Foundation

func * (left: Character, right: Int) -> String {
    var newString = ""
    right.times {
        newString += String(left)
    }
    return newString
}

func * (left: String, right: Int) -> String {
    var newString = ""
    right.times {
        newString += String(left)
    }
    return newString
}