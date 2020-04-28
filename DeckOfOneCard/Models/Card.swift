//
//  Card.swift
//  DeckOfOneCard
//
//  Created by Bethany Morris on 4/28/20.
//  Copyright © 2020 Warren. All rights reserved.
//

import Foundation

struct Card: Decodable {
    
    let value: String
    let suit: String
    let image: URL
    
} //End of struct

struct TopLevelObject: Decodable {
    
    let cards: [Card]
}
