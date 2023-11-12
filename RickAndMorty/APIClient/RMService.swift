//
//  RMService.swift
//  RickAndMorty
//
//  Created by Robert Edgar on 10/11/2023.
//

import Foundation

/// Primary API service object to get Rick and Morty data
final class RMService {
    
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privateized constructor
    private init() {}
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    /// - request: Request instance
    /// - The type of object we expect to get back
    /// - compleation: CallBack with data or error
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        compleation: @escaping (Result<T, Error>) -> Void
    ) {
        
    }
}
