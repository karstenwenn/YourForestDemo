//
//  experiment.swift
//  yourForestDemo
//
//  Created by Prasiddha Shrestha on 6/13/24.
//

import Foundation
import SwiftUI
import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Create a button
        let button = UIButton(type: .system)
        button.frame = CGRect(x: 100, y: 200, width: 200, height: 50)
        button.setTitle("Tap Me", for: .normal)
        button.addTarget(self, action: #selector(buttonTapped), for: .touchUpInside)
        
        // Add button to the view
        self.view.addSubview(button)
    }
    
    @objc func buttonTapped() {
        print("Button was tapped!")
    }
}
