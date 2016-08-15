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
                lblchica.backgroundColor = UIColor.greenColor()
    }
   

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBOutlet var lblchica: UIButton!
    @IBOutlet var lblmediana: UIButton!
    @IBOutlet var lblgrande: UIButton!
    
    @IBAction func chica() {
        tamano = "chica"
        lblchica.backgroundColor = UIColor.greenColor()
        lblmediana.backgroundColor = UIColor.clearColor()
        lblgrande.backgroundColor = UIColor.clearColor()
        print(tamano)
        
        
    }
    
    @IBAction func mediana() {
        tamano = "mediana"
        lblmediana.backgroundColor = UIColor.greenColor()
        
        lblchica.backgroundColor = UIColor.clearColor()
        lblgrande.backgroundColor = UIColor.clearColor()
        print(tamano)
        
        
    }
    @IBAction func grande() {
        tamano = "grande"
        lblgrande.backgroundColor = UIColor.greenColor()
        lblchica.backgroundColor = UIColor.clearColor()
        lblmediana.backgroundColor = UIColor.clearColor()
        print(tamano)
        
        
    }

}

