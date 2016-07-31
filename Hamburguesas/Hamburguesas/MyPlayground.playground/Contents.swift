//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

class ColeccionDePaises
{
    let paises  = ["Alemania", "Argentina", "Bolivia","Brasil", "Chile","Dinamarca", "Estonia",           "España","Francia","Grecia", "Israel","India", "Indonesia", "Inglaterra", "Liberia", "Mexico",
                   "Noruega", "Nigeria", "Polonia","Palestina","Peru","Rusia","Tongo","Venezuela"]
    
    
    func obtenPais() -> String
    {
        let indice = Int(arc4random()) % paises.count
        
        return paises[indice]
    }
}


var pais = ColeccionDePaises()

pais.obtenPais()