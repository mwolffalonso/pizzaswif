//
//  QuesoViewController.swift
//  Pizza
//
//  Created by user on 7/25/16.
//  Copyright © 2016 RyM. All rights reserved.
//

import UIKit

var queso = "sin queso"

class QuesoViewController: UIViewController {

    
    @IBAction func sinQueso(sender: AnyObject) {
        queso = "sin queso"
        seleccion.text=queso
    }
    @IBAction func parmesano(sender: AnyObject) {
        queso = "parmesano"
        seleccion.text=queso
    }
    @IBAction func mozarella(sender: AnyObject) {
        queso = "mozarella"
        seleccion.text=queso
    }
    @IBAction func chedar(sender: AnyObject) {
        queso = "chedar"
        seleccion.text=queso
    }
    @IBOutlet weak var seleccion: UILabel!
    
    @IBAction func continuar(sender: AnyObject) {
    }
}
