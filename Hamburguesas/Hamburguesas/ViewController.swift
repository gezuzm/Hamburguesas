//
//  ViewController.swift
//  Hamburguesas
//
//  Created by jesus serrano on 31/07/16.
//  Copyright © 2016 gezuzm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var nombreDeHamburguesa: UILabel!
    @IBOutlet weak var nombreDePais: UILabel!
    
    let hamburguesa = ColeccionDeHamburguesas()
    let pais = ColeccionDePaises()
    let color =   Colores()
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quieroUnaHamburguesa() {
        
        nombreDePais.text = hamburguesa.obtenHamburguesa()
        
        nombreDeHamburguesa.text = pais.obtenPais()
        
        view.backgroundColor = color.regresaColorAleatorio()
    }

}

