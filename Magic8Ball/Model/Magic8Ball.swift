//
//  Magic8Ball.swift
//  Magic8Ball
//
//  Created by Yeseo Kim on 2021-09-17.
//

import Foundation

struct Magic8Ball {
    
    // The function may be used without creating an instance of the structure
    static func getResponse() -> String {
        
        // List of possible responses
        let responses = [
            "It is certain",
            "It is decidely so.",
            "Without a doubt.",
            "Yes definitely.",
            "You may rely on it.",
            "As I see it, yes.",
            "Most likely.",
            "Outlook good.",
            "Yes.",
            "Signs point to yes.",
            "Reply hazy, try again.",
            "Ask again later.",
            "Better not to tell you now.",
            "Cannot predict now.",
            "Concentrate and ask again.",
            "Don't count on it.",
            "My reply is no.",
            "My sources say no.",
            "Outlook not so good.",
            "Very doubtful."
            ]

        return responses.randomElement()!
    }
}
