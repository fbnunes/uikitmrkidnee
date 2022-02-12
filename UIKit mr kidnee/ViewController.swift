//
//  ViewController.swift
//  UIKit mr kidnee
//
//  Created by ffflip on 09/02/22.
//

import UIKit


class ViewController: UIViewController {
    
    let path = UIBezierPath()
    @IBOutlet weak var backgroundRect: GridView!
    @IBOutlet weak var saudationMrKidnee: UITextField!
    

    override func viewDidLoad() {

        super.viewDidLoad()
//        let gridView = GridView(frame: view.frame)
//        backgroundRect.addSubview(gridView)
        let yourView = UIView(frame: CGRect(x:0, y:0, width: 50, height: 50))
        yourView.backgroundColor = .red
        yourView.layer.cornerRadius = 10
        view.addSubview(yourView)
        
    }
    

    
}

