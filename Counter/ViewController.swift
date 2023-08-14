//
//  ViewController.swift
//  Counter
//
//  Created by Eldar Doroshenko on 12.08.2023.
//

import UIKit

class ViewController: UIViewController {
    var CounterNum = 0
    @IBOutlet weak var CounterText: UILabel!
    
    @IBAction func CounterButton(_ sender: Any) {
        CounterNum += 1
        CounterText.text = String(CounterNum)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

