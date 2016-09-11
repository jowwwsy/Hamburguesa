//
//  Dados.swift
//  Hamburguesa
//
//  Created by Joselyne Banegas on 10/09/16.
//  Copyright © 2016 Joselyne Banegas. All rights reserved.
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
    
    func regresaColorAleatorio () -> UIColor {
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
}

class ColeccionDePaises{
    
    let pais = ["Brasil", "Honduras","USA", "Uruguay", "Mexico" , "Japao", "India", "China", "Argentina", "Portugual", "Colombia" , "Jamaica", "Holanda","Congo","Canada", "Irlanda", "Inglaterra", "Russia", "Equador" , "Peru"]
    
    
    func regresaPaisAleatorio () -> String {
        let posicion = Int (arc4random()) % pais.count
        return pais[posicion]
        
    }
}

class ColeccionDeHamburguesa{
    let hamburger = ["Banana", "Calabreza","Chivito","Costela","Frango", "Almondega", "Pizza" ,"Cenoura", "Ervilha", "Peixe", "Picanha", "Veado", "Huggies", "Barbacue", "Salmao", "Siri" , "Jaca", "Soja", "Double" , "Churrasco"]
    
    
    func regresaHamburgerAleatorio () -> String {
        let posicion = Int (arc4random()) % hamburger.count
        return hamburger[posicion]
    }
}