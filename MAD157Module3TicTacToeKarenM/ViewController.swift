//
//  ViewController.swift
//  MAD157Module3TicTacToeKarenM
//
//  Created by Karen Mathes on 9/2/20.
//  Copyright © 2020 TygerMatrix Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var button1: UIButton!
    @IBOutlet var button2: UIButton!
    @IBOutlet var button3: UIButton!
    @IBOutlet var button4: UIButton!
    @IBOutlet var button5: UIButton!
    @IBOutlet var button6: UIButton!
    @IBOutlet var button7: UIButton!
    @IBOutlet var button8: UIButton!
    @IBOutlet var button9: UIButton!
    
    var activePlayer = 1
    var x = "X"
    var y = "O"
    var whichButton = UIButton.self
    var index: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        
        index = sender.tag
        
        switch index {
            case 1:
            //button1 was pressed
            button1.setTitle("X", for: UIControl.State.normal)
            button1.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
            button1.isEnabled = false
            case 2:
            //button2 was pressed
            button2.setTitle("X", for: UIControl.State.normal)
            button2.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
            button2.isEnabled = false
            case 3:
            //button3 was pressed
            button3.setTitle("X", for: UIControl.State.normal)
            button3.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
            button3.isEnabled = false
            case 4:
            //button4 was pressed
            button4.setTitle("X", for: UIControl.State.normal)
            button4.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
            button4.isEnabled = false
            case 5:
            //button5 was pressed
            button5.setTitle("X", for: UIControl.State.normal)
            button5.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
            button5.isEnabled = false
            case 6:
            //button6 was pressed
            button6.setTitle("X", for: UIControl.State.normal)
            button6.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
            button6.isEnabled = false
            case 7:
            //button7 was pressed
            button7.setTitle("X", for: UIControl.State.normal)
            button7.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
            button7.isEnabled = false
            case 8:
            //button8 was pressed
            button8.setTitle("X", for: UIControl.State.normal)
            button8.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
            button8.isEnabled = false
            case 9:
            //button9 was pressed
            button9.setTitle("X", for: UIControl.State.normal)
            button9.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
            button9.isEnabled = false
            default:
            // no button pressed
            print("sorry, no button pressed")
        }
        
        
        if activePlayer == 1 {
            
        }
        
        
        
    }
    
}

