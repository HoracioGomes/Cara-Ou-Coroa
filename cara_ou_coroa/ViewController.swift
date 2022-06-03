//
//  ViewController.swift
//  cara_ou_coroa
//
//  Created by Horacio Gomes dos Santos Junior on 31/05/22.
//

import UIKit

class ViewController: UIViewController {

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "segueJogar"{
            let vcDestin = segue.destination as! ResultController
            
            vcDestin.result = Int(arc4random_uniform(2))
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

