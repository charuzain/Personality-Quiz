//
//  Question.swift
//  PersonalityQuiz
//
//  Created by Charu Jain on 10/15/22.
//

import Foundation
 
struct Question{
    var text : String
    var type : ResponseType
    var answers : [Answer]
}

enum ResponseType{
    case single , multiple , ranged
}


struct Answer{
   var text : String
   var type : AnimalType
}

enum AnimalType:Character{
    case dog = "🐶", cat = "😺", rabbit="🐰", turtle="🐢"
    
    var definition:String{
        switch self {
        case .dog:
            return "You are incredibly outgoing.You surround yourself with the people you love and enjoy activities with your friends."
        case .cat:
            return "Mischievous , yet mild tepered , you enjoy doing things on your own terms."
        case .rabbit:
            return "You love everything that is soft. You are healthy and full of energy"
        case .turtle:
            return "You are wise beyond your years, and you focus on details . Slow and steady wins the race"
        
        }
    }
}
