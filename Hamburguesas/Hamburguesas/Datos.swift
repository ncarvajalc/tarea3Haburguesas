//
//  Datos.swift
//  Hamburguesas
//
//  Created by Nicolás Carvajal on 15/06/20.
//  Copyright © 2020 Nicolás Carvajal. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises : [String] = ["Colombia",
                             "Venezuela",
                             "Perú",
                             "Ecuador",
                             "Mexico",
                             "Costa Rica",
                             "Brasil",
                             "Chile",
                             "Argentina",
                             "Bolivia",
                             "Sudáfrica",
                             "Australia",
                             "China",
                             "Inglaterra",
                             "Emiratos Árabes Unidos",
                             "Panamá",
                             "Honduras",
                             "Nicaragua",
                             "Pakistán",
                             "Afganistán"]
    func obtenPais()->String {
        let pos = Int(arc4random()) % paises.count
        return paises[pos]
    }
}
class ColeccionDeHamburguesas {
    let hamburguesas : [String] = ["El corral",
    "Venezuelan hamburger",
    "Hamburguesa peruana",
    "Ecuador's hamburger",
    "Mexicos taco hamburguer",
    "Costa Rica's hamburger",
    "Brasil's hamburger",
    "Chile's hamburguer",
    "Argentina's hamburguer",
    "Bolivia's hamburguer",
    "Sudáfrica's hamburguer",
    "Australia's hamburguer",
    "Ham Bao",
    "Hamburguer",
    "Emiratos Árabes Unido's hamburguer",
    "Panamá's hamburguer",
    "Hondura's hamburguer",
    "Nicaragua's hamburguer",
    "Pakistán's hamburguer",
    "Afganistán's hamburguer"]
    
    func obtenHamburguesa( )->String {
        let pos = Int(arc4random()) % hamburguesas.count
        return hamburguesas[pos]
    }
}
