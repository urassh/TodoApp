//
//  Item.swift
//  TodoApp
//
//  Created by 浦山秀斗 on 2023/12/27.
//

import Foundation
import SwiftData

@Model
final class Todo {
    
    @Attribute(.unique)
    var creationDate: Date
    
    var name: String
    
    var isDone: Bool
    var priority: Int
    
    @Attribute(.externalStorage)
    var image: Data?
    
    init(name: String, isDone: Bool = false, priority: Int = 0) {
        self.creationDate = Date()
        self.name = name
        self.isDone = isDone
        self.priority = priority
    }
}
