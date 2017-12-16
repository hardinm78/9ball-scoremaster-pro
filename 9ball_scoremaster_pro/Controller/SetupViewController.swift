//
//  ViewController.swift
//  9ball_scoremaster_pro
//
//  Created by Michael Hardin on 12/5/17.
//  Copyright © 2017 Michael Hardin. All rights reserved.
//

import UIKit

var player1 : Player?
var player2 : Player?

class SetupViewController: UIViewController {
    @IBOutlet weak var p1NameField: UITextField!
    @IBOutlet weak var p1GoalField: UITextField!
    @IBOutlet weak var p2NameField: UITextField!
    @IBOutlet weak var p2GoalField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func startPressed(_ sender: UIButton) {
        
        if let p1Name = p1NameField.text {
            if let p1Goal = Int(p1GoalField.text!){
                player1 = Player(name: p1Name, goal: p1Goal)
                print(player1!.name)
                print(player1!.goal)
            }else {
                let alert = UIAlertController(title: "Error", message: "Please enter valid inputs", preferredStyle: .alert)
                let cancel = UIAlertAction(title: "Ok", style: .cancel, handler: nil)
                alert.addAction(cancel)
                present(alert, animated: true, completion: nil)
        }
        }
        if let p2Name = p2NameField.text {
            if let p2Goal = Int(p2GoalField.text!){
                player2 = Player(name: p2Name, goal: p2Goal)
                print(player2!.name)
                print(player2!.goal)
            }else {
                let alert = UIAlertController(title: "Error", message: "Please enter valid inputs", preferredStyle: .alert)
                let cancel = UIAlertAction(title: "Ok", style: .cancel, handler: nil)
                alert.addAction(cancel)
                present(alert, animated: true, completion: nil)
        }
    }
        if player1 != nil && player2 != nil {
            tabBarController?.selectedIndex = 1
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

