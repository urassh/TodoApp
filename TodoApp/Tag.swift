//
//  Tag.swift
//  TodoApp
//
//  Created by 浦山秀斗 on 2023/12/27.
//

import Foundation
import SwiftData

@Model
final class Tag {
    var name: String
    var todo: [Todo]?
    
    init(name: String) {
        self.name = name
    }
}
