//
//  File.swift
//  
//
//  Created by Mohammad Azam on 5/2/23.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    public let title: String
    public let color: String
    
    public init(title: String, color: String) {
        self.title = title
        self.color = color
    }
}

public struct GroceryCategoryResponseDTO: Codable {
    public let id: UUID
    public let title: String
    public let color: String
    public let noOfItems: Int
    
    public init(id: UUID, title: String, color: String, noOfItems: Int) {
        self.id = id
        self.title = title
        self.color = color
        self.noOfItems = noOfItems
    }
}

public struct GroceryItemResponseDTO: Codable {
    
    public let id: UUID
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(id: UUID, title: String, price: Double, quantity: Int) {
        self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}

public struct GroceryItemRequestDTO: Codable {
    
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}

public struct LoginResponseDTO: Codable {
    public let error: Bool
    public var reason: String? = nil
    public let token: String?
    public let userId: UUID
    
    public init(error: Bool, reason: String? = nil, token: String?, userId: UUID) {
        self.error = error
        self.reason = reason
        self.token = token
        self.userId = userId
    }
}
