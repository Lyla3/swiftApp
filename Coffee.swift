//
//  Coffee.swift
//  coffeeDictionary
//
//  Created by Lyla on 2023/04/23.
//

import Foundation

struct Coffee: Identifiable {
    var id: UUID = UUID()
    var name: String
    var description: String
    var imageName: String
    var link: String
    
    
    var preDescription: String {
        return String(description.prefix(70))
    }
    
    
}
