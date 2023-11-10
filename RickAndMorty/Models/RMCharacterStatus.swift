//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Robert Edgar on 10/11/2023.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
