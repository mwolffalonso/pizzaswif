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

    @IBOutlet weak var lblchedar: UIButton!
    @IBOutlet weak var lblmozarella: UIButton!
    @IBOutlet weak var lblparmesano: UIButton!
    @IBOutlet weak var lblsinqueso: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lblsinqueso.backgroundColor = UIColor.greenColor()
    }
    
    @IBAction func sinQueso(sender: AnyObject) {
        lblsinqueso.backgroundColor = UIColor.greenColor()
        lblmozarella.backgroundColor = UIColor.clearColor()
        lblparmesano.backgroundColor = UIColor.clearColor()
        lblchedar.backgroundColor = UIColor.clearColor()

        queso = "sin queso"
        
    }
    @IBAction func parmesano(sender: AnyObject) {
        lblsinqueso.backgroundColor = UIColor.clearColor()
        lblmozarella.backgroundColor = UIColor.clearColor()
        lblparmesano.backgroundColor = UIColor.greenColor()
        lblchedar.backgroundColor = UIColor.clearColor()
        queso = "parmesano"
        
    }
    @IBAction func mozarella(sender: AnyObject) {
        lblsinqueso.backgroundColor = UIColor.clearColor()
        lblmozarella.backgroundColor = UIColor.greenColor()
        lblparmesano.backgroundColor = UIColor.clearColor()
        lblchedar.backgroundColor = UIColor.clearColor()
        queso = "mozarella"
        
    }
    @IBAction func chedar(sender: AnyObject) {
        lblsinqueso.backgroundColor = UIColor.clearColor()
        lblmozarella.backgroundColor = UIColor.clearColor()
        lblparmesano.backgroundColor = UIColor.clearColor()
        lblchedar.backgroundColor = UIColor.greenColor()
        queso = "chedar"
        
    }
   
    @IBAction func continuar(sender: AnyObject) {
    }
}
