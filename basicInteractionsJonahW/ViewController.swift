//
//  ViewController.swift
//  basicInteractionsJonahW
//
//  Created by Jonah Whitney on 1/29/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tapLeftLabel: UILabel!
    
    @IBOutlet weak var tapRightLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func leftButton(_ sender: Any) {
        tapLeftLabel.text = "You tapped left"
    }
    
    @IBAction func rightButton(_ sender: Any) {
        tapRightLabel.text = "You tapped right"
    }
}

