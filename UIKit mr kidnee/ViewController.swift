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
    
    @IBOutlet weak var DYKView: UIStackView!
    @IBOutlet weak var cupsOfWaterView: UIStackView!
    
    @IBOutlet weak var DYKTitleText: UILabel!
    @IBOutlet weak var DYKText: UITextView!
    @IBOutlet weak var cupsOfWaterText: UILabel!
    
    @IBOutlet weak var minusButton: UIButton!
    @IBOutlet weak var plusButton: UIButton!
    
    var cupsOfWater: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
         
        //Font family and size adjustment
        saudationText.font = UIFont(name: "ArialRoundedMTBold", size: 30)
        statusSentenceText.font = UIFont(name: "ArialRoundedMTBold", size: 20)
        DYKTitleText.font = UIFont(name: "ArialRoundedMTBold", size: 20)
        DYKText.font = UIFont(name: "ArialRoundedMTBold", size: 15)
        cupsOfWaterText.font = UIFont(name: "ArialRoundedMTBold", size: 20)
        
        // Adding RoundedRectangles for DYK Sentences and cupsOfWater controls
        let roundedRectDYK = UIView(frame: CGRect(x: -30, y: -10, width: DYKView.frame.width*1.2, height: DYKView.frame.height*1.1))
        roundedRectDYK.layer.cornerRadius = 80
        roundedRectDYK.layer.borderWidth = 4
        roundedRectDYK.layer.borderColor = UIColor.white.cgColor
        
        DYKView.addSubview(roundedRectDYK)
        
        let roundedRectCupsOfWater = UIView(frame: CGRect(x: -30, y: -60, width: DYKView.frame.width*1.2, height: DYKView.frame.height*1.1))
        roundedRectCupsOfWater.layer.cornerRadius = 80
        roundedRectCupsOfWater.layer.borderWidth = 4
        roundedRectCupsOfWater.layer.borderColor = UIColor.white.cgColor
        
        // TODO: with this solution, I can't click on the button
        cupsOfWaterView.addSubview(roundedRectCupsOfWater)
        cupsOfWaterView.sendSubviewToBack(roundedRectCupsOfWater)
        
//        roundedRectCupsOfWater.sendSubviewToBack(cupsOfWaterView)
        
    }

    @IBAction func pressMinusButton(_ sender: Any) {
//        print("press less button")
//        $cupsOfWater += 1
        self.cupsOfWater -= 1
        print("cups: \(cupsOfWater)")
    }
    
    @IBAction func pressPlusButton(_ sender: Any) {
//        print("press more button")
        self.cupsOfWater += 1
        print("cups: \(cupsOfWater)")
    }
}

