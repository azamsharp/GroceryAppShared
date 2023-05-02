//
//  File.swift
//  
//
//  Created by Mohammad Azam on 5/2/23.
//

import Foundation

public struct GroceryRequestDTO: Codable {
    let title: String
    let color: String
    
    public init(title: String, color: String) {
        self.title = title
        self.color = color
    }
    
}