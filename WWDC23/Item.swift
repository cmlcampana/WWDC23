//
//  Item.swift
//  WWDC23
//
//  Created by Camila Campana on 07/06/23.
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
