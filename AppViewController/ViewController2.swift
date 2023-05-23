//
//  ViewController2.swift
//  AppViewController
//
//  Created by Siva Mouniker  on 18/04/23.
//

import UIKit

class ViewController2: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        //self.navigationController?.isNavigationBarHidden = true
        view.backgroundColor = .red
        print("hello")
        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        view.backgroundColor = .blue
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        self.view.backgroundColor = .white
    }
    override func viewWillDisappear(_ animated: Bool) {
            super.viewWillDisappear(animated)
            view.backgroundColor = .yellow
            print("viewWillDisappear")
        }
        
    override func viewDidDisappear(_ animated: Bool) {
            super.viewDidDisappear(animated)
            view.backgroundColor = .gray
        print("viewDidDisappear")
        }
        
    @IBAction func Secondontap(_ sender: Any) {
        let secondVC1 = self.storyboard?.instantiateViewController(withIdentifier: "ViewController3") as? ViewController3
                //present(secondVC, animated: true)
                self.navigationController?.pushViewController(secondVC1!, animated: false)
        
    }
    
}
