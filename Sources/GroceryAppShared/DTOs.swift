//
//  File.swift
//  
//
//  Created by Mohammad Azam on 5/2/23.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    let title: String
    let color: String
    
    public init(title: String, color: String) {
        self.title = title
        self.color = color
    }
}

public struct GroceryCategoryResponseDTO: Codable {
    let id: UUID
    let title: String
    let color: String
    let noOfItems: Int
    
    public init(id: UUID, title: String, color: String, noOfItems: Int) {
        self.id = id
        self.title = title
        self.color = color
        self.noOfItems = noOfItems
    }
}
