//
//  WelcomeViewController.swift
//  CheckSwing
//
//  Created by TOM PARK on 24.05.20.
//  Copyright © 2020 TOM PARK. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        get {
            return .portrait
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = ""
        var charIndex = 0.0
        let titleText = K.appName
        for letter in titleText {
            Timer.scheduledTimer(withTimeInterval: 0.08 * charIndex, repeats: false) { (timer) in
                DispatchQueue.main.async {
                    self.titleLabel.text?.append(letter)
                }
            }
            charIndex += 1
        }
    }
    
}
