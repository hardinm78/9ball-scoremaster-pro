//
//  Match.swift
//  9ball_scoremaster_pro
//
//  Created by Michael Hardin on 12/15/17.
//  Copyright © 2017 Michael Hardin. All rights reserved.
//

import Foundation


class Match {
    var player1 : Player
    var player2 : Player
    
    var totalInnings = 0
    var deadballs = 0    
    
    init(player1:Player,player2:Player) {
        self.player1 = player1
        self.player2 = player2
    }
    
}

