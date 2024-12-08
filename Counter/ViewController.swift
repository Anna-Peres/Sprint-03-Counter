//
//  ViewController.swift
//  Counter
//
//  Created by Анна Перескокова on 07.12.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak private var changeButton: UIButton!
    @IBOutlet weak private var counterLabel: UILabel!
    private var counterValue = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = "Значение счетчика: \(counterValue)"
    }

    @IBAction private func buttonDidTap(_ sender: Any) {
        counterValue += 1
        counterLabel.text = "Значение счетчика: \(counterValue)"
    }
}

