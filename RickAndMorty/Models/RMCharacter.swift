//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by Ilan Vaserman on 26/3/2023.
//

import Foundation

struct RMCharacter: Codable {
    
   
          let id: Int
          let name: String
          let status: RMCharacterSatus
          let species: String
          let type: String
          let gender: RMCharacterGender
          let origin: RMOrigin
          let location: RMSinlgeLocation
          let image: String
          let episode: [String]
          let url: String
          let created: String
     
}

//'Female', 'Male', 'Genderless' or 'unknown'


