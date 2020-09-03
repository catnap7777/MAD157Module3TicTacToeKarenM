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
    
    @IBOutlet var myView: UIView!
    @IBOutlet var resetButton: UIButton!
    
    var activePlayer = 1
    var x = "X"
    var y = "O"
    var whichButton = UIButton.self
    var index: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "confetti.png")!)
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        
        index = sender.tag
        
        switch index {
            case 1:
            //button1 was pressed
                if activePlayer == 1 {
                    button1.setTitle("X", for: UIControl.State.normal)
                    button1.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button1.isEnabled = false
                    activePlayer = 0
                } else {
                    button1.setTitle("O", for: UIControl.State.normal)
                    button1.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button1.isEnabled = false
                    activePlayer = 1
                }
            case 2:
            //button2 was pressed
                if activePlayer == 1 {
                    button2.setTitle("X", for: UIControl.State.normal)
                    button2.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button2.isEnabled = false
                    activePlayer = 0
                } else {
                    button2.setTitle("O", for: UIControl.State.normal)
                    button2.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button2.isEnabled = false
                    activePlayer = 1
                }
            case 3:
            //button3 was pressed
                if activePlayer == 1 {
                    button3.setTitle("X", for: UIControl.State.normal)
                    button3.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button3.isEnabled = false
                    activePlayer = 0
                } else {
                    button3.setTitle("O", for: UIControl.State.normal)
                    button3.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button3.isEnabled = false
                    activePlayer = 1
                }
            case 4:
            //button4 was pressed
                if activePlayer == 1 {
                    button4.setTitle("X", for: UIControl.State.normal)
                    button4.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button4.isEnabled = false
                    activePlayer = 0
                } else {
                    button4.setTitle("O", for: UIControl.State.normal)
                    button4.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button4.isEnabled = false
                    activePlayer = 1
                }
            case 5:
            //button5 was pressed
                if activePlayer == 1 {
                    button5.setTitle("X", for: UIControl.State.normal)
                    button5.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button5.isEnabled = false
                    activePlayer = 0
                } else {
                    button5.setTitle("O", for: UIControl.State.normal)
                    button5.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button5.isEnabled = false
                    activePlayer = 1
                }
            case 6:
            //button6 was pressed
                if activePlayer == 1 {
                    button6.setTitle("X", for: UIControl.State.normal)
                    button6.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button6.isEnabled = false
                    activePlayer = 0
                } else {
                    button6.setTitle("O", for: UIControl.State.normal)
                    button6.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button6.isEnabled = false
                    activePlayer = 1
                }
            case 7:
            //button7 was pressed
                if activePlayer == 1 {
                    button7.setTitle("X", for: UIControl.State.normal)
                    button7.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button7.isEnabled = false
                    activePlayer = 0
                } else {
                    button7.setTitle("O", for: UIControl.State.normal)
                    button7.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button7.isEnabled = false
                    activePlayer = 1
                }
            case 8:
            //button8 was pressed
                if activePlayer == 1 {
                    button8.setTitle("X", for: UIControl.State.normal)
                    button8.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button8.isEnabled = false
                    activePlayer = 0
                } else {
                    button8.setTitle("O", for: UIControl.State.normal)
                    button8.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button8.isEnabled = false
                    activePlayer = 1
                }
            case 9:
            //button9 was pressed
                if activePlayer == 1 {
                    button9.setTitle("X", for: UIControl.State.normal)
                    button9.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button9.isEnabled = false
                    activePlayer = 0
                } else {
                    button9.setTitle("O", for: UIControl.State.normal)
                    button9.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button9.isEnabled = false
                    activePlayer = 1
                }
            default:
            // no button pressed
            print("sorry, no button pressed")
        }
    }
    
    
    @IBAction func resetGameBoard(_ sender: UIButton) {
        
        activePlayer = 0
        
        button1.isEnabled = true
        button2.isEnabled = true
        button3.isEnabled = true
        button4.isEnabled = true
        button5.isEnabled = true
        button6.isEnabled = true
        button7.isEnabled = true
        button8.isEnabled = true
        button9.isEnabled = true
        
        button1.backgroundColor = UIColor.lightGray
        button2.backgroundColor = UIColor.lightGray
        button3.backgroundColor = UIColor.lightGray
        button4.backgroundColor = UIColor.lightGray
        button5.backgroundColor = UIColor.lightGray
        button6.backgroundColor = UIColor.lightGray
        button7.backgroundColor = UIColor.lightGray
        button8.backgroundColor = UIColor.lightGray
        button9.backgroundColor = UIColor.lightGray
        
        button1.setTitle("", for: UIControl.State.normal)
        button2.setTitle("", for: UIControl.State.normal)
        button3.setTitle("", for: UIControl.State.normal)
        button4.setTitle("", for: UIControl.State.normal)
        button5.setTitle("", for: UIControl.State.normal)
        button6.setTitle("", for: UIControl.State.normal)
        button7.setTitle("", for: UIControl.State.normal)
        button8.setTitle("", for: UIControl.State.normal)
        button9.setTitle("", for: UIControl.State.normal)
        
        
    }
    
}

