//
//  ConfirmacionController.swift
//  Pizza
//
//  Created by user on 7/26/16.
//  Copyright © 2016 RyM. All rights reserved.
//

import UIKit

class ConfirmacionController: UIViewController {
    
    @IBOutlet weak var tam: UILabel!
    @IBOutlet weak var mas: UILabel!
    @IBOutlet weak var que: UILabel!
    @IBOutlet weak var ing: UILabel!
    
    override func viewDidLoad() {
        tam.text = tamano
        mas.text = masa
        que.text = queso
        ing.text = ""
        for (_,element) in ingredientes.enumerate() {
            
            ing.text?.appendContentsOf("\n" + element);
            
        }
    }
    
}
