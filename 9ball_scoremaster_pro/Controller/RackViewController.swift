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
    override func viewDidLoad() {
        super.viewDidLoad()
        if player1?.name != nil {
            p1NameLabel.text = player1?.name
        }
        if player2?.name != nil {
            p2NameLabel.text = player2?.name
        }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
