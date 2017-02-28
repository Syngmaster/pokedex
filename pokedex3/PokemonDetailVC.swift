//
//  PokemonDetailVC.swift
//  pokedex3
//
//  Created by Max&Viktoria on 28/02/2017.
//  Copyright © 2017 Max&Viktoria. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    
    var pokemon: Pokemon!
    @IBOutlet weak var name: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        name.text = pokemon.name
        
    }


}
