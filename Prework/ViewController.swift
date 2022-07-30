//
//  ViewController.swift
//  Prework
//
//  Created by Xin Yang on 7/29/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var TextLabel: UILabel!
    
    @IBAction func ButtonClicked3(_ sender: Any) {
        TextLabel.text = "Good Bye!"
    }

    @IBAction func ButtonClicked(_ sender: Any) {
        TextLabel.textColor = UIColor.orange
    }
    
    @IBAction func ButtonClicked2(_ sender: Any) {
        self.view.backgroundColor = UIColor.yellow
    }
    
    
    
}

