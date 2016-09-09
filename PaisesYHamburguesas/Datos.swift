//
//  Datos.swift
//  PaisesYHamburguesas
//
//  Created by Erick Rodríguez Ramos on 08/09/16.
//  Copyright © 2016 Erick Rodríguez Ramos. All rights reserved.
//

import Foundation
import UIKit
struct Colores{
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    
    
    func regresaColorAleatorio() -> UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}

class ColeccionDePaises {
    let paises = ["Alemania","EUA","Colombia","México","Peru","Canada","Italia","Francia","Bolivia","España","Ecuador","Portugal","Brasil","Argentina","Chile","Rusia","Grecia","Cuba","Inglaterra","Holanda"]
    
    func obtenPais() -> String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}
class ColeccionDeHamburguesa{
    let hamburguesas = ["alemana","gringa","colombiana","mexicana","peruana","canadiense","italiana","francesa","boliviana","española","ecuatoriana","portuguesa","brasileña","argentina","chilena","rusa","griega","cubana","inglesa","holandesa" ]
    
    
    
    func obtenHamburguesa() -> String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }


}

