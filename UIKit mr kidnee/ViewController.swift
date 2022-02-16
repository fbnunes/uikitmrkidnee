//
//  ViewController.swift
//  UIKit mr kidnee
//
//  Created by ffflip on 09/02/22.
//

import UIKit


class ViewController: UIViewController {
    
    let path = UIBezierPath()
    
    @IBOutlet weak var saudationText: UITextField!
    @IBOutlet weak var statusSentenceText: UITextField!
    
    
    @IBOutlet weak var DYKTitleText: UILabel!
    @IBOutlet weak var DYKText: UITextView!
    
    @IBOutlet weak var minusButton: UIButton!
    @IBOutlet weak var plusButton: UIButton!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
         
    }

    @IBAction func pressMinusButton(_ sender: Any) {
        print("press less button")
    }
    
    @IBAction func pressPlusButton(_ sender: Any) {
        print("press more button")
    }
}

