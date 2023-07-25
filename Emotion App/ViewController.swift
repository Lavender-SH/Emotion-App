//
//  ViewController.swift
//  Emotion App
//
//  Created by 이승현 on 2023/07/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstView: UIView!
    
    @IBOutlet var countLabel: UILabel!
        var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        updateLabel()
        }
    
    func updateLabel() {
        countLabel.text = "\(count)"
    }
        
    
    @IBAction func countButtonTapped(_ sender: UIButton) {
        count += 1
    }
    
    

}

