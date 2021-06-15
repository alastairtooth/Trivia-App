//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Alastair Tooth on 21/7/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: [String]
    let correct: String
    
    init(q: String, a:[String], correctAnswer: String) {
        text =  q
        answer = a
        correct = correctAnswer
    }
}
