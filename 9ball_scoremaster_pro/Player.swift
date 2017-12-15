//
//  Player.swift
//  9ball_scoremaster_pro
//
//  Created by Michael Hardin on 12/15/17.
//  Copyright © 2017 Michael Hardin. All rights reserved.
//

import Foundation


class Player {
    
    var name: String
    var goal: Int
    var score: Int
    
    init(name:String,goal:Int,score:Int) {
        self.name = name
        self.goal = goal
        self.score = score
    }
    
}
