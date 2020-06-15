//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Nicolás Carvajal on 15/06/20.
//  Copyright © 2020 Nicolás Carvajal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Instancias de colecciones
    let colores = Colores()
    let coleccionDePaises = ColeccionDePaises()
    let coleccionDeHamburguesas = ColeccionDeHamburguesas()

    //Etiquetas
    @IBOutlet weak var lblPaises: UILabel!
    @IBOutlet weak var lblHamburguesas: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnCambio() {
        let randColor = colores.regresaColorAleatorio()
            view.backgroundColor = randColor
            view.tintColor = randColor
            
            lblPaises.text = coleccionDePaises.obtenPais()
            lblHamburguesas.text = coleccionDeHamburguesas.obtenHamburguesa()
    }
}


