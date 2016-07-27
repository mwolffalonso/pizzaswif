//
//  TipoDeMasaViewController.swift
//  Pizza
//
//  Created by user on 7/25/16.
//  Copyright © 2016 RyM. All rights reserved.
//

import UIKit

var masa = "delgada"

class TipoDeMasaViewController: UIViewController {
   
    
    @IBAction func gruesa(sender: AnyObject) {
        masa = "gruesa"
        seleccion.text=masa
    }
    @IBAction func crujiente(sender: AnyObject) {
        masa = "crujiente"
        seleccion.text=masa
    }
    @IBAction func delgada(sender: AnyObject) {
        masa = "delgada"
        seleccion.text=masa
    }
    @IBAction func continuar(sender: AnyObject) {
        
    }
    
    @IBOutlet weak var seleccion: UILabel!
}
