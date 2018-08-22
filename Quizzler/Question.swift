//
//  Question.swift
//  Quizzler
//
//  Created by Nicole Li on 2018-08-20.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer  
    }
}
