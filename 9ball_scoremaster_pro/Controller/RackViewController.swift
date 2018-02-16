//
//  RackViewController.swift
//  9ball_scoremaster_pro
//
//  Created by Michael Hardin on 12/15/17.
//  Copyright © 2017 Michael Hardin. All rights reserved.
//

import UIKit

class RackViewController: UIViewController {

    @IBOutlet weak var p1NameLabel: UILabel!
    @IBOutlet weak var p2NameLabel: UILabel!
    @IBOutlet weak var p1ScoreLabel: UILabel!
    @IBOutlet weak var p2ScoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
        updateLabels()
    }
    
    @IBAction func p1BallPressed(_ sender: UIButton) {
        player1?.madeBall()
        updateLabels()
    }
    @IBAction func p1NinePressed(_ sender: UIButton) {
        player1?.madeNine()
        updateLabels()
    }
    @IBAction func p2BallPressed(_ sender: UIButton) {
        player2?.madeBall()
        updateLabels()
    }
    @IBAction func p2NinePressed(_ sender: UIButton) {
        player2?.madeNine()
        updateLabels()
    }

    func updateLabels(){
        if player1?.name != nil {
            p1NameLabel.text = player1?.name
        }
        if player1?.score != nil {
            p1ScoreLabel.text = "\(player1!.score)"
        }
       
        if player2?.name != nil {
            p2NameLabel.text = player2?.name
        }
        if player2?.score != nil {
            p2ScoreLabel.text = "\(player2!.score)"
        }
    }
}
