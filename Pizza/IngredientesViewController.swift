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

    
    @IBOutlet weak var anchoa: UISwitch!
    @IBOutlet weak var aceituna: UISwitch!
    @IBOutlet weak var pimiento: UISwitch!
    @IBOutlet weak var pavo: UISwitch!
    @IBOutlet weak var jamon: UISwitch!
    @IBOutlet weak var peperoni: UISwitch!
    @IBOutlet weak var cebolla: UISwitch!
    @IBOutlet weak var salchicha: UISwitch!
    
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
    

    @IBAction func aceitunas(sender: AnyObject) {
        if (aceituna.on == true)  {
            ingredientes.append("aceitunas")
        } else {
            ingredientes.removeAtIndex(ingredientes.indexOf("aceitunas")!)
        }
    }
    @IBAction func jamon(sender: AnyObject) {
        if (jamon.on == true)  {
            ingredientes.append("jamon")
        } else {
            ingredientes.removeAtIndex(ingredientes.indexOf("jamon")!)
        }
    }
    @IBAction func peperoni(sender: AnyObject) {
        if (peperoni.on == true) {
            ingredientes.append("peperoni")
        } else {
            ingredientes.removeAtIndex(ingredientes.indexOf("peperoni")!)
        }
    }
    @IBAction func salchichas(sender: AnyObject) {
        if (salchicha.on == true)  {
            ingredientes.append("salchichas")
        } else {
            ingredientes.removeAtIndex(ingredientes.indexOf("salchichas")!)
        }
    }
    @IBAction func pavo(sender: AnyObject) {
        if (pavo.on == true)  {
            ingredientes.append("pavo")
        } else {
            ingredientes.removeAtIndex(ingredientes.indexOf("pavo")!)
        }
    }
    @IBAction func cebolla(sender: AnyObject) {
        if (cebolla.on == true)  {
            ingredientes.append("cebolla")
        } else {
            ingredientes.removeAtIndex(ingredientes.indexOf("cebolla")!)
        }
    }
    @IBAction func pimiento(sender: AnyObject) {
        if (pimiento.on == true)  {
            ingredientes.append("pimienta")
        } else {
            ingredientes.removeAtIndex(ingredientes.indexOf("pimienta")!)
        }
    }
    @IBAction func anchoa(sender: AnyObject) {
        if (anchoa.on == true)  {
            ingredientes.append("anchoa")
        } else {
            ingredientes.removeAtIndex(ingredientes.indexOf("anchoa")!)
        }
    }


    
    
}
