//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Ilan Vaserman on 30/3/2023.
//

import Foundation

enum RMCharacterSatus: String, Codable {
    
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
