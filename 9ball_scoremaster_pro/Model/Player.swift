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
    var score: Int = 0
    var defense: Int = 0
    
    
    init(name:String,goal:Int) {
        self.name = name
        self.goal = goal
        
    }
    
    func madeBall(){
        score+=1
        
    }
    
    func madeNine(){
        score+=2
    }
}
