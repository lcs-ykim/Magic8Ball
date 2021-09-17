//
//  Session.swift
//  Magic8Ball
//
//  Created by Yeseo Kim on 2021-09-17.
//

import Foundation

struct Session {
    
    // Question that the user asks, must be set to start an advice session
    let question: String
    
    // Responses will be provided later
    var response: String = ""
}
