//
//  Item.swift
//  TodoApp
//
//  Created by 浦山秀斗 on 2023/12/27.
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
