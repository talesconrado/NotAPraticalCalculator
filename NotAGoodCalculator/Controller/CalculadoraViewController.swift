//
//  ViewController.swift
//  NotAGoodCalculator
//
//  Created by Tales Conrado on 12/07/20.
//  Copyright © 2020 Tales Conrado. All rights reserved.
//

import UIKit

class CalculadoraViewController: UIViewController {

    lazy var button: NumberButton = {
        let bt = NumberButton(text: "0", color: .black)
        bt.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(bt)
        return bt
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
        setupContraints()
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        button.layer.cornerRadius = button.bounds.size.width / 2
    }
    
    func setupContraints() {
        NSLayoutConstraint.activate([
        
            button.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            button.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            button.widthAnchor.constraint(equalTo: button.heightAnchor)
            
        ])
        
    }


}

