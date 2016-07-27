//
//  IngredientesViewController.swift
//  Pizza
//
//  Created by user on 7/25/16.
//  Copyright © 2016 RyM. All rights reserved.
//

import UIKit

var ingredientes = [String]()

class IngredientesViewController: UIViewController {

    @IBOutlet weak var seleccion: UILabel!
    
    @IBOutlet weak var anchoa: UISwitch!
    @IBOutlet weak var aceituna: UISwitch!
    @IBOutlet weak var pimiento: UISwitch!
    @IBOutlet weak var pavo: UISwitch!
    @IBOutlet weak var jamon: UISwitch!
    @IBOutlet weak var peperoni: UISwitch!
    @IBOutlet weak var cebolla: UISwitch!
    @IBOutlet weak var salchica: UISwitch!
    
    override func shouldPerformSegueWithIdentifier(identifier: String!, sender: AnyObject!) -> Bool {
        
        if identifier == "final" {
            
            if ingredientes.count < 1 {
                let alert = UIAlertView()
                alert.title = "No hay ingredientes"
                alert.message = "Ingrese al menos un ingrediente"
                alert.addButtonWithTitle("Ok")
                alert.show()
                
                return false
                
            } else if ingredientes.count > 5 {
                let alert = UIAlertView()
                alert.title = "Demasiados ingredientes"
                alert.message = "Ingrese maximo 5 ingrediente"
                alert.addButtonWithTitle("Ok")
                alert.show()
            
                return false
            }
               
            else {
                return true
            }
        }
        
        // by default, transition
        return true
    }
    

    
    
    @IBAction func seleccionar(sender: AnyObject) {
        ingredientes.removeAll()
        
        if anchoa.on {
            ingredientes.append("anchoa")
        }
        if cebolla.on {
            ingredientes.append("cebolla")
        }
        if salchica.on {
            ingredientes.append("salchica")
        }
        if peperoni.on {
            ingredientes.append("peperoni")
        }
        if jamon.on {
            ingredientes.append("jamon")
        }
        if pavo.on {
            ingredientes.append("pavo")
        }
        if aceituna.on {
            ingredientes.append("aceituna")
        }
        if pimiento.on {
            ingredientes.append("pimiento")
        }
        
        
        seleccion.text = ""
        
        if ingredientes.count < 1 {
            seleccion.text?.appendContentsOf("Debe seleccionar al menos un ingrediente")
        } else if ingredientes.count > 5 {
                seleccion.text?.appendContentsOf("\nMuchos ingredientes, maximo 5")
        } else  {
            
            for (_,element) in ingredientes.enumerate() {
                
                seleccion.text?.appendContentsOf(" " + element);
                
            }
        }
        
    }
}
