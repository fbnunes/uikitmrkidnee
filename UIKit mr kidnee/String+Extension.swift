//
//  String+Extension.swift
//  UIKit mr kidnee
//
//  Created by Filipe Nunes on 17/02/22.
//

import Foundation


enum KidneeStatusSentence: String {
    case needHydration = "damn, hydrate urself bro! ❌"
    case okHydration = "time for a cup of water 💧"
    case goodHydration = "uuh, such hydration! 💦"
    
    static var listOfStatusSentences: [String] {
        [
            KidneeStatusSentence.needHydration.rawValue,
            KidneeStatusSentence.okHydration.rawValue,
            KidneeStatusSentence.goodHydration.rawValue
        ]
    }
    
}

enum KidneeDYKSentences: String {
    
    case firstTip = "thirst is the first sign of dehydration, go drink water and get that skin glowing!"
    
    case secondTip = "you should drink around 2L of water a day, but it varies according to age, weight, physical activity and others"
    
    case thirdTip = "remember to drink some extra water when doing exercises, around 500mL to 1L per hour of activity is the recommended"
    
    static var listOfDYKsentences: [String] {
        [
            KidneeDYKSentences.firstTip.rawValue,
            KidneeDYKSentences.secondTip.rawValue,
            KidneeDYKSentences.thirdTip.rawValue
        ]
    }
}
