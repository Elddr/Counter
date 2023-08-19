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
    
    @IBOutlet weak var HistoryText: UITextView!
    @IBAction func PlusButton(_ sender: Any) {
        CounterNum += 1
        HistoryText.text.append("\n" + DateFormat() + " : " + " Значение изменено на +1")
        CounterText.text = String(CounterNum)
    }
    @IBAction func MinusButton(_ sender: Any) {
        if CounterNum >= 1 {
            CounterNum -= 1
            HistoryText.text.append("\n" + DateFormat() + " : " + " Значение изменено на -1")
            CounterText.text = String(CounterNum)
        } else {
            HistoryText.text.append("\n" + DateFormat() + " : " + "Попытка уменьшить значение счётчика ниже 0")
        }
    }
    @IBAction func ZeroingButton(_ sender: UIButton) {
        CounterNum = 0
        HistoryText.text.append("\n" + DateFormat() + " : " + " Значение сброшено")
        CounterText.text = String(CounterNum)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

