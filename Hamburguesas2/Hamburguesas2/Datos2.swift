//
//  Datos2.swift
//  Hamburguesas2
//
//  Created by Edgar Otaqui Cabrera on 09/12/16.
//  Copyright © 2016 Edgar Otaqui Cabrera. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    
    let paises : [String] = ["México","Italia","Polonia","Rusia","Brasil","Inglaterra","Francia","España","Estados Unidos","Canada","Honduras","Argentina","Belice","Guatemala","Puerto Rico","Chile","Perú","Filipinas","Japon","Alemania"]
    
    func obtenPais() ->String {
        
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas {
    
    let hamburguesa : [String] = ["Setas","Queso","Bacon","Picante","Monster Egg","Trufa","Pollo Crujiente","Mini Hamburguesa","Hamburguesa México", "Blue Cheese","Mega","Jalapeño","Clasico","Guacamole","Triple Queso","BBQ","Hamburguesa con Tocino","Veggi","Italiano","Gourmet"]
    
    func obtenHamburguesa() ->String {
        
        let posicion2 = Int(arc4random()) % hamburguesa.count
        return hamburguesa[posicion2]
    }
}

struct Colores {
    
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1), UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1), UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1), UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1), UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1), UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1), UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1), UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio () -> UIColor {
        
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
        
    }
}
