//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Robert Edgar on 10/11/2023.
//

import Foundation


/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get Chaacterr info
    case character
    /// Endpoint to get Location info
    case location
    /// Endpoint to get Episode info
    case episode
}
