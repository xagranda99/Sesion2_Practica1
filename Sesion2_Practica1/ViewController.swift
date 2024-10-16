//
//  ViewController.swift
//  Sesion2_Practica1
//
//  Created by Xavier Granda Paz on 16/10/24.
//

import UIKit

class ViewController: UIViewController {

    var moneda = Moneda()
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var resultadoLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Inicialización si es necesaria
    }
    
    @IBAction func lanzarMoneda(_ sender: UIButton) {
        let tirada = moneda.lanzar()
        switch tirada {
        case .cara:
            resultadoLabel.text = "Ha salido cara!"
            imageView.image = UIImage(named: "cara")
        case .cruz:
            resultadoLabel.text = "Ha salido cruz!"
            imageView.image = UIImage(named: "cruz")
        }
    }
}
