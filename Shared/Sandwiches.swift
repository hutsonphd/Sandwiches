//
//  Sandwiches.swift
//  Sandwiches
//
//  Created by Hutson on 3/17/21.
//

import Foundation

struct Sandwich: Identifiable {
    var id = UUID()
    var name: String
    var ingredientCount: Int
    var isSpicy: Bool = false
    
    var imageName: String { return name }
    var thumbnailName: String {return name + "Thumb" }
    }

let testData = [
    Sandwich(name: "Club", ingredientCount: 4, isSpicy: false),
    Sandwich(name: "Pastrami on rye", ingredientCount: 4, isSpicy: true),
    Sandwich(name: "French dip", ingredientCount: 3, isSpicy: false),
    Sandwich(name: "Danh mi", ingredientCount: 5, isSpicy: true),
    Sandwich(name: "Ice cream sandwich", ingredientCount: 2, isSpicy: false),
]
