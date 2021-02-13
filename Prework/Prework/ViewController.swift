//
//  ViewController.swift
//  Prework
//
//  Created by Yi Ding on 2/6/21.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapButton(_ sender: Any) {
        textLabel.textColor = UIColor.orange
    }
    
}

