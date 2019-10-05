//
//  Card.swift
//  Concentration
//
//  Created by 李昂謙 on 2019/10/1.
//  Copyright © 2019 李昂謙. All rights reserved.
//

import Foundation

struct Card
{
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    static var indentifierFactory = 0
    
    static func getUniqueIdentifier() -> Int {
        indentifierFactory += 1
        return indentifierFactory
    }
    
    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}
