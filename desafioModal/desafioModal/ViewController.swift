//
//  ViewController.swift
//  desafioModal
//
//  Created by Wolfgang Florian Covi on 02/02/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func modalSegue(_ sender: Any) {
        performSegue(withIdentifier: "modal", sender: nil)
    }
    
}

