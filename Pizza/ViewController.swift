//
//  ViewController.swift
//  Pizza
//
//  Created by user on 7/24/16.
//  Copyright © 2016 RyM. All rights reserved.
//

import UIKit

var tamano: String = "chica"

class ViewController: UIViewController {

    @IBOutlet weak var seleccion: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
   

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func butGrande(sender: AnyObject) {
        tamano = "grande"
        seleccion.text = tamano
    }
    @IBAction func butMediana(sender: AnyObject) {
        tamano = "mediana"
        seleccion.text = tamano
    }
    @IBAction func butChica(sender: AnyObject) {
        tamano = "chica"
        seleccion.text = tamano
    }
}

