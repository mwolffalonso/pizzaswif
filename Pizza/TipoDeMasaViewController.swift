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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lbldelgada.backgroundColor = UIColor.greenColor()
    }
   
    @IBOutlet weak var lbldelgada: UIButton!
    
    @IBOutlet weak var lblgruesa: UIButton!
    @IBOutlet weak var lblcrujiente: UIButton!
    
    @IBAction func gruesa(sender: AnyObject) {
        lblgruesa.backgroundColor = UIColor.greenColor()
        lblcrujiente.backgroundColor = UIColor.clearColor()
        lbldelgada.backgroundColor = UIColor.clearColor()
        masa = "gruesa"
    }
    
    @IBAction func crujiente(sender: AnyObject) {
        lblcrujiente.backgroundColor = UIColor.greenColor()
        lbldelgada.backgroundColor = UIColor.clearColor()
        lblgruesa.backgroundColor = UIColor.clearColor()
        masa = "crujiente"
    }
    @IBAction func delgada(sender: AnyObject) {
        lbldelgada.backgroundColor = UIColor.greenColor()
        lblcrujiente.backgroundColor = UIColor.clearColor()
        lblgruesa.backgroundColor = UIColor.clearColor()
        masa = "delgada"
    }
    @IBAction func continuar(sender: AnyObject) {
        
    }
    
}
