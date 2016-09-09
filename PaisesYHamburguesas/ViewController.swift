//
//  ViewController.swift
//  PaisesYHamburguesas
//
//  Created by Erick Rodríguez Ramos on 08/09/16.
//  Copyright © 2016 Erick Rodríguez Ramos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let colores = Colores()
    @IBOutlet weak var etiquetaPais: UILabel!
    @IBOutlet weak var etiquetaHamburguesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func mostrarInformacion() {
        etiquetaPais.text=paises.obtenPais()
        etiquetaHamburguesa.text=hamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
    

}

