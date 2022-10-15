//
//  QuestionViewController.swift
//  PersonalityQuiz
//
//  Created by Charu Jain on 10/15/22.
// Will hold the array of Questions objects in property called questions

import UIKit

class QuestionViewController: UIViewController {
    
    var questions : [Question] = [
        Question(
            text: "Which food do you like the most?",
            type: .single,
            answers: [
                Answer(text: "Steak", type: .dog),
                Answer(text: "Fish", type: .cat),
                Answer(text: "Carrots", type: .rabbit),
                Answer(text: "Corn", type: .turtle)
            ]
        ),
        
        Question(
            text: "Which activities do you enjoy the most?",
            type: .multiple,
            answers: [
                Answer(text: "Eating", type: .dog),
                Answer(text: "Sleeping", type: .cat),
                Answer(text: "Cuddling", type: .rabbit),
                Answer(text: "Swimming", type: .turtle)
            ]
        ),
        
        Question(
            text: "How much do you enjoy the car ride?",
            type: .ranged,
            answers: [
                Answer(text: "I dislike them", type: .cat),
                Answer(text: "I get little nervous", type: .rabbit),
                Answer(text: "I love them", type: .dog),
                Answer(text: "Barely notice them", type: .turtle)
            ]
        )
        
    ]
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
