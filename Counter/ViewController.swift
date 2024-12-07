//
//  ViewController.swift
//  Counter
//
//  Created by Анна Перескокова on 07.12.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeButton: UIButton!
    @IBOutlet weak var counterLabel: UILabel!
    var counterValue = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = "Значение счетчика: \(counterValue)"
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonDidTap(_ sender: Any) {
        counterValue += 1
        counterLabel.text = "Значение счетчика: \(counterValue)"
    }
}

