//
//  ViewController.swift
//  Act2
//
//  Created by Alumno on 25/01/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet var label: UILabel! //signo de interrogacion
    @IBOutlet var text: UITextField! //texto solo numeros
    
    @IBAction func boton(_ sender: Any) { //boton de abajo
        let aleatorio =  Int(arc4random_uniform(6)+1)
        
        label.text = String(aleatorio)
        
        if text.text == label.text{
            view.backgroundColor = UIColor.green
        } else{
            view.backgroundColor = UIColor.red
        }
        
    }
    
}

