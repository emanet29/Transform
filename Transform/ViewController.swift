//
//  ViewController.swift
//  Transform
//
//  Created by Snoopy on 20/08/2018.
//  Copyright © 2018 EMANET. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var bouton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func boutonAction(_ sender: Any) {
        UIView.animate(withDuration: 0.5, animations: {
            self.bouton.transform = CGAffineTransform(scaleX: 0.8, y: 1.25)
        }) { (success) in
            UIView.animate(withDuration: 0.5, animations: {
                //self.bouton.transform = CGAffineTransform(scaleX: 1, y: 1)
                self.bouton.transform = CGAffineTransform.identity
            }, completion: nil)
        }
        
    }
}

