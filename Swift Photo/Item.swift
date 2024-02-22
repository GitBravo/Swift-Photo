//
//  Item.swift
//  Swift Photo
//
//  Created by 곽중호 on 2/22/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
