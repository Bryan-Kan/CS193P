 //
//  Card.swift
//  Concentration
//
//  Created by Bryan Kan on 2020/2/29.
//  Copyright © 2020 Bryan Kan. All rights reserved.
//

import Foundation
 
 struct Card {
    
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    static var identifierFactory = 0
    
    static func getUniqueIdentifier() -> Int {
        Card.identifierFactory += 1
        return identifierFactory
    }
    
    init(){
        self.identifier = Card.getUniqueIdentifier()
    }
 }
