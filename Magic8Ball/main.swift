//
//  main.swift
//  Magic8Ball
//
//  Created by Russell Gordon on 2021-09-16.
//

import Foundation

// Program name
print("MAGIC 8 BALL")
print("============")

// Ask for user's question
print("""
NOTE: Questions should be phrased such
      that they can be answered with a
      yes or no response.

""")
print("What is your question? ")
// Get input as a non-optional String
let input = readLine()!

// Print out their question
print("")
print("You said: \(input)")
print("")

// Start an advice session
var currentSession = Session(question: input)
// Use the static function right from the Magic8Ball type (no instance required!)
currentSession.response = Magic8Ball.getResponse()

// Provide the advice by making an instance of the Magic8Ball type and ten getting a response
print(currentSession.response)
