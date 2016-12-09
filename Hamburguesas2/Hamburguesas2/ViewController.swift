//
//  ViewController.swift
//  Hamburguesas2
//
//  Created by Edgar Otaqui Cabrera on 09/12/16.
//  Copyright © 2016 Edgar Otaqui Cabrera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let coleccionDePaises = ColeccionDePaises()
    let coleccionDeHamburguesas = ColeccionDeHamburguesas()
    let colores = Colores ()
    
    @IBOutlet weak var hamburguesa: UILabel!

    @IBOutlet weak var pais: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func DamePaisHamburguesa() {
        pais.text = coleccionDePaises.obtenPais();
        hamburguesa.text = coleccionDeHamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.tintColor = colorAleatorio
        view.backgroundColor = colorAleatorio
    }

}

