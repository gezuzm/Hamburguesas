//
//  Datos.swift
//  Hamburguesas
//
//  Created by jesus serrano on 31/07/16.
//  Copyright © 2016 gezuzm. All rights reserved.
//

import Foundation
import UIKit


struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor
    {
        let posicion = Int(arc4random()) % colores.count
        
        return colores[posicion]
    }
    
}



class ColeccionDePaises
{
    let paises  = ["Alemania", "Argentina", "Bolivia","Brasil", "Chile","Dinamarca", "Estonia",           "España","Francia","Grecia", "Israel","India", "Indonesia", "Inglaterra", "Japon", "Mexico",
                   "Noruega", "Nigeria", "Polonia","Palestina","Peru","Rusia","Venezuela"]

    
    func obtenPais() -> String
    {
        let indice = Int(arc4random()) % paises.count
        
        return paises[indice]
    }
}



class ColeccionDeHamburguesas
{
    let hamburguesas = ["Jalapeno Bacon", "Toston Burguer", "Kuma Burguer", "Crispy Chesse", "Sushi Burguer",
                               "Ni Saka ni Pone","Yoshi Komo", "Mikedo Kontodo", "Vegetariana", "Stone Burguer",
                               "Rockstar Chicken", "Bufalo Fish", "SteakHouse", "Macnifica","Famous Star",
                               "Chicken Club","Guacamole Bacon","Double Western Bacon","Big Burguer", "Spicy Chicken"]
    
    func obtenHamburguesa() -> String
    {
        let indice = Int(arc4random()) % hamburguesas.count
        
        return hamburguesas[indice]
    }

}