//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Ilan Vaserman on 26/3/2023.
//

import Foundation

struct RMEpisode: Codable {
    
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
