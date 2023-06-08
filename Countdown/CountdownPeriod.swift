//
//  Item.swift
//  Countdown
//
//  Created by Jack Devey on 08/06/2023.
//

import Foundation
import SwiftData

@Model
final class CountdownPeriod {
    var target: Date
    var timestamp: Date
    var name: String
    var emoji: String
    
    init(name: String, emoji: String, target: Date) {
        self.name = name
        self.emoji = emoji
        self.target = target
        self.timestamp = Date.now
    }
}
