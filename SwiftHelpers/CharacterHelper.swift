//
//  CharacterHelper.swift
//  SwiftHelpers
//
//  Created by Andrew Chalkley on 04/06/2014.
//  Copyright (c) 2014 Andrew Chalkley. All rights reserved.
//

import Foundation

extension Character {
    
    enum Kind {
        case Vowel, Consonant, Other
    }
    
    var kind: Kind {
        switch String(self).lowercaseString {
            case "a", "e", "i", "o", "u":
                return .Vowel
            case "b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z":
                return .Consonant
            default:
                return .Other
        }
    }
    
    var isVowel: Bool {
        return kind == Kind.Vowel
    }
    
    var isConsonant: Bool {
        return kind == Kind.Consonant
    }
    
    var isOther: Bool {
        return kind == Kind.Other
    }
    
}