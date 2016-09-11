//
//  ViewController.swift
//  Hamburguesa
//
//  Created by Joselyne Banegas on 10/09/16.
//  Copyright © 2016 Joselyne Banegas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var mensagemNacionalidade: UILabel!
    @IBOutlet weak var mensagemTipo: UILabel!

    let colores = Colores()
    let pais = ColeccionDePaises()
    let hamburger = ColeccionDeHamburguesa()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func Sorteio() {
        mensagemNacionalidade.text = pais.regresaPaisAleatorio()
        mensagemTipo.text = hamburger.regresaHamburgerAleatorio()
        
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio

        
        
        
    }
}

