//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Ilan Vaserman on 26/3/2023.
//

import UIKit

/// Controller to search for Characters
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        title = "Characters"
        
        let request = RMRequest(
            endpoint: .character,
            queryParameters: [
                URLQueryItem(name: "name", value: "rick"),
                URLQueryItem(name: "status", value: "alive")
            ]
        )
        print(request.url)
    }
    
   

}

//https://rickandmortyapi.com/api/character/?name=rick&status=alive
