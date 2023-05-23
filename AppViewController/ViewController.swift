//
//  ViewController.swift
//  AppViewController
//
//  Created by Siva Mouniker  on 18/04/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func firstTapbtnn(_ sender: Any) {
        let secondVC = self.storyboard?.instantiateViewController(withIdentifier: "ViewController2") as? ViewController2
                //present(secondVC, animated: true)
                self.navigationController?.pushViewController(secondVC!, animated: false)
    }
    
    
}

