//
//  ViewController.swift
//  BotonesLabel
//
//  Created by - o m a r d -  on 6/1/16.
//  Copyright © 2016 nextU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func botonNombre(sender: AnyObject) {
        messageLabel.text = "Nombre"
    }
    @IBAction func botonApellido(sender: AnyObject) {
        messageLabel.text = "Apellido"
    }
    @IBAction func botonCiudad(sender: AnyObject) {
        messageLabel.text = "Ciudad"
    }
    @IBAction func botonPais(sender: AnyObject) {
        messageLabel.text = "Pais"
    }
//Comentary

}

