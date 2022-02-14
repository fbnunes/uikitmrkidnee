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
    @IBOutlet weak var statusSentence: UITextField!
    @IBOutlet weak var DYKSentences: UIView!
    @IBOutlet weak var DYKText: UITextField!
    @IBOutlet weak var cupsOfWaterView: UIView!
    @IBOutlet weak var cupsOfWaterText: UITextField!
    

    override func viewDidLoad() {

        super.viewDidLoad()
        
        // Adding RoundedRectangles for DYK Sentences and cupsOfWater controls
        let yourView = UIView(frame: CGRect(x: -DYKSentences.frame.midX, y: 0, width: DYKSentences.frame.width, height: DYKSentences.frame.height))
        yourView.layer.cornerRadius = 80
        yourView.layer.borderWidth = 4
        yourView.layer.borderColor = UIColor.white.cgColor
        DYKText.text = "dyk sentences"
        DYKSentences.addSubview(yourView)
        
        
        let yourView2 = UIView(frame: CGRect(x: -cupsOfWaterView.frame.midX, y: 0, width: cupsOfWaterView.frame.width, height: cupsOfWaterView.frame.height))
        yourView2.layer.cornerRadius = 80
        yourView2.layer.borderWidth = 4
        yourView2.layer.borderColor = UIColor.white.cgColor
        cupsOfWaterText.text = "+  cups of water  -"
        cupsOfWaterView.addSubview(yourView2)
        
        saudationMrKidnee.font = UIFont(name: "ArialRoundedMTBold", size: 30)
        statusSentence.font = UIFont(name: "ArialRoundedMTBold", size: 20)
        DYKText.font = UIFont(name: "ArialRoundedMTBold", size: 20)
        cupsOfWaterText.font = UIFont(name: "ArialRoundedMTBold", size: 20)
        
    }
    

    
}

