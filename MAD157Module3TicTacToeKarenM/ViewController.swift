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
    
    var winArray: [Int] = [1,2,3,4,5,6,7,8,9]
    
    var index: Int = 0
 
    var winnerFlag: Bool = false
   
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
                    winArray[0] = 888
                } else {
                    button1.setTitle("O", for: UIControl.State.normal)
                    button1.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button1.isEnabled = false
                    activePlayer = 1
                    winArray[0] = 999
                }
            case 2:
            //button2 was pressed
                if activePlayer == 1 {
                    button2.setTitle("X", for: UIControl.State.normal)
                    button2.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button2.isEnabled = false
                    activePlayer = 0
                    winArray[1] = 888
                } else {
                    button2.setTitle("O", for: UIControl.State.normal)
                    button2.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button2.isEnabled = false
                    activePlayer = 1
                    winArray[1] = 999
                }
            case 3:
            //button3 was pressed
                if activePlayer == 1 {
                    button3.setTitle("X", for: UIControl.State.normal)
                    button3.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button3.isEnabled = false
                    activePlayer = 0
                    winArray[2] = 888
                } else {
                    button3.setTitle("O", for: UIControl.State.normal)
                    button3.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button3.isEnabled = false
                    activePlayer = 1
                    winArray[2] = 999
                }
            case 4:
            //button4 was pressed
                if activePlayer == 1 {
                    button4.setTitle("X", for: UIControl.State.normal)
                    button4.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button4.isEnabled = false
                    activePlayer = 0
                    winArray[3] = 888
                } else {
                    button4.setTitle("O", for: UIControl.State.normal)
                    button4.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button4.isEnabled = false
                    activePlayer = 1
                    winArray[3] = 999
                }
            case 5:
            //button5 was pressed
                if activePlayer == 1 {
                    button5.setTitle("X", for: UIControl.State.normal)
                    button5.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button5.isEnabled = false
                    activePlayer = 0
                    winArray[4] = 888
                } else {
                    button5.setTitle("O", for: UIControl.State.normal)
                    button5.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button5.isEnabled = false
                    activePlayer = 1
                    winArray[4] = 999
                }
            case 6:
            //button6 was pressed
                if activePlayer == 1 {
                    button6.setTitle("X", for: UIControl.State.normal)
                    button6.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button6.isEnabled = false
                    activePlayer = 0
                    winArray[5] = 888
                } else {
                    button6.setTitle("O", for: UIControl.State.normal)
                    button6.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button6.isEnabled = false
                    activePlayer = 1
                    winArray[5] = 999
                }
            case 7:
            //button7 was pressed
                if activePlayer == 1 {
                    button7.setTitle("X", for: UIControl.State.normal)
                    button7.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button7.isEnabled = false
                    activePlayer = 0
                    winArray[6] = 888
                } else {
                    button7.setTitle("O", for: UIControl.State.normal)
                    button7.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button7.isEnabled = false
                    activePlayer = 1
                    winArray[6] = 999
                }
            case 8:
            //button8 was pressed
                if activePlayer == 1 {
                    button8.setTitle("X", for: UIControl.State.normal)
                    button8.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button8.isEnabled = false
                    activePlayer = 0
                    winArray[7] = 888
                } else {
                    button8.setTitle("O", for: UIControl.State.normal)
                    button8.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button8.isEnabled = false
                    activePlayer = 1
                    winArray[7] = 999
                }
            case 9:
            //button9 was pressed
                if activePlayer == 1 {
                    button9.setTitle("X", for: UIControl.State.normal)
                    button9.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button9.isEnabled = false
                    activePlayer = 0
                    winArray[8] = 888
                } else {
                    button9.setTitle("O", for: UIControl.State.normal)
                    button9.backgroundColor = UIColor.init(red: 0, green: 25, blue: 25, alpha: 50)
                    button9.isEnabled = false
                    activePlayer = 1
                    winArray[8] = 999
                }
            default:
            // no button pressed
            print("sorry, no button pressed")
        }
        
        print("winner array so far = \(winArray)")
        
        checkForWinner()
        
        //.. print message if there's a winner or not
        if winnerFlag == true {
            print("Awesome! You won!")
        } else {
            print("It's a tie! No winner. Try again.")
        }
        
    }
    
    
    @IBAction func resetGameBoard(_ sender: UIButton) {
        
        activePlayer = 1
        winnerFlag = false
        
        for (k,v) in winArray.enumerated() {
            print("index \(k): value \(v)")
        }
        
        winArray.removeAll()
       
        for i in 0...8 {
            print(i)
            winArray.append(i + 1)
        }
        
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
    
    func checkForWinner() {
        //.. across first row
        if (winArray[0] == winArray[1]) && (winArray[1] == winArray[2]) {
            button1.backgroundColor = UIColor.init(red: 25, green: 0, blue: 25, alpha: 50)
            button2.backgroundColor = UIColor.init(red: 25, green: 0, blue: 25, alpha: 50)
            button3.backgroundColor = UIColor.init(red: 25, green: 0, blue: 25, alpha: 50)
            button4.backgroundColor = UIColor.lightGray
            button5.backgroundColor = UIColor.lightGray
            button6.backgroundColor = UIColor.lightGray
            button7.backgroundColor = UIColor.lightGray
            button8.backgroundColor = UIColor.lightGray
            button9.backgroundColor = UIColor.lightGray
        
            let row1Win = button1.currentTitle
            print("row1Win = \(String(describing: row1Win))")
            winnerFlag = true
            
        //.. across second row
        } else if (winArray[3] == winArray[4]) && (winArray[4] == winArray[5]) {
            button1.backgroundColor = UIColor.lightGray
            button2.backgroundColor = UIColor.lightGray
            button3.backgroundColor = UIColor.lightGray
            button4.backgroundColor = UIColor.init(red: 25, green: 0, blue: 25, alpha: 50)
            button5.backgroundColor = UIColor.init(red: 25, green: 0, blue: 25, alpha: 50)
            button6.backgroundColor = UIColor.init(red: 25, green: 0, blue: 25, alpha: 50)
            button7.backgroundColor = UIColor.lightGray
            button8.backgroundColor = UIColor.lightGray
            button9.backgroundColor = UIColor.lightGray
            
            let row2Win = button4.currentTitle
            print("row2Win = \(String(describing: row2Win))")
            winnerFlag = true
            
        //.. across third row
        } else if (winArray[6] == winArray[7]) && (winArray[7] == winArray[8]) {
            button1.backgroundColor = UIColor.lightGray
            button2.backgroundColor = UIColor.lightGray
            button3.backgroundColor = UIColor.lightGray
            button4.backgroundColor = UIColor.lightGray
            button5.backgroundColor = UIColor.lightGray
            button6.backgroundColor = UIColor.lightGray
            button7.backgroundColor = UIColor.init(red: 25, green: 0, blue: 25, alpha: 50)
            button8.backgroundColor = UIColor.init(red: 25, green: 0, blue: 25, alpha: 50)
            button9.backgroundColor = UIColor.init(red: 25, green: 0, blue: 25, alpha: 50)
            
            let row3Win = button7.currentTitle
            print("row3Win = \(String(describing: row3Win))")
            winnerFlag = true
            
        //.. down first column
        } else if (winArray[0] == winArray[3]) && (winArray[3] == winArray[6]) {
            button1.backgroundColor = UIColor.init(red: 25, green: 0, blue: 25, alpha: 50)
            button2.backgroundColor = UIColor.lightGray
            button3.backgroundColor = UIColor.lightGray
            button4.backgroundColor = UIColor.init(red: 25, green: 0, blue: 25, alpha: 50)
            button5.backgroundColor = UIColor.lightGray
            button6.backgroundColor = UIColor.lightGray
            button7.backgroundColor = UIColor.init(red: 25, green: 0, blue: 25, alpha: 50)
            button8.backgroundColor = UIColor.lightGray
            button9.backgroundColor = UIColor.lightGray
            
            let col1Win = button1.currentTitle
            print("col1Win = \(String(describing: col1Win))")
            winnerFlag = true
            
        //.. down second column
        } else if (winArray[1] == winArray[4]) && (winArray[4] == winArray[7]) {
            
            print("winArray = \(winArray)")
            button1.backgroundColor = UIColor.lightGray
            button2.backgroundColor = UIColor.init(red: 25, green: 0, blue: 25, alpha: 50)
            button3.backgroundColor = UIColor.lightGray
            button4.backgroundColor = UIColor.lightGray
            button5.backgroundColor = UIColor.init(red: 25, green: 0, blue: 25, alpha: 50)
            button6.backgroundColor = UIColor.lightGray
            button7.backgroundColor = UIColor.lightGray
            button8.backgroundColor = UIColor.init(red: 25, green: 0, blue: 25, alpha: 50)
            button9.backgroundColor = UIColor.lightGray
            
            let col2Win = button2.currentTitle
            print("col2Win = \(String(describing: col2Win))")
            winnerFlag = true
            
        //.. down third column
        } else if (winArray[2] == winArray[5]) && (winArray[5] == winArray[8]) {
            button1.backgroundColor = UIColor.lightGray
            button2.backgroundColor = UIColor.lightGray
            button3.backgroundColor = UIColor.init(red: 25, green: 0, blue: 25, alpha: 50)
            button4.backgroundColor = UIColor.lightGray
            button5.backgroundColor = UIColor.lightGray
            button6.backgroundColor = UIColor.init(red: 25, green: 0, blue: 25, alpha: 50)
            button7.backgroundColor = UIColor.lightGray
            button8.backgroundColor = UIColor.lightGray
            button9.backgroundColor = UIColor.init(red: 25, green: 0, blue: 25, alpha: 50)
            
            let col3Win = button3.currentTitle
            print("col3Win = \(String(describing: col3Win))")
            winnerFlag = true
            
        //.. diagonal from top left corner
        } else if (winArray[0] == winArray[4]) && (winArray[4] == winArray[8]) {
            button1.backgroundColor = UIColor.init(red: 25, green: 0, blue: 25, alpha: 50)
            button2.backgroundColor = UIColor.lightGray
            button3.backgroundColor = UIColor.lightGray
            button4.backgroundColor = UIColor.lightGray
            button5.backgroundColor = UIColor.init(red: 25, green: 0, blue: 25, alpha: 50)
            button6.backgroundColor = UIColor.lightGray
            button7.backgroundColor = UIColor.lightGray
            button8.backgroundColor = UIColor.lightGray
            button9.backgroundColor = UIColor.init(red: 25, green: 0, blue: 25, alpha: 50)
            
            let diagFromLeftWin = button1.currentTitle
            print("diagFromLeftWin = \(String(describing: diagFromLeftWin))")
            winnerFlag = true
            
        //.. diagonal from top right corner
        } else if (winArray[2] == winArray[4]) && (winArray[4] == winArray[6]) {
            button2.backgroundColor = UIColor.lightGray
            button1.backgroundColor = UIColor.lightGray
            button3.backgroundColor = UIColor.init(red: 25, green: 0, blue: 25, alpha: 50)
            button4.backgroundColor = UIColor.lightGray
            button5.backgroundColor = UIColor.init(red: 25, green: 0, blue: 25, alpha: 50)
            button6.backgroundColor = UIColor.lightGray
            button7.backgroundColor = UIColor.init(red: 25, green: 0, blue: 25, alpha: 50)
            button8.backgroundColor = UIColor.lightGray
            button9.backgroundColor = UIColor.lightGray
            
            let diagFromRightWin = button3.currentTitle
            print("diagFromRightWin = \(String(describing: diagFromRightWin))")
            winnerFlag = true
        } else {
            winnerFlag = false
        }
        
        if winnerFlag == true {
            button1.isEnabled = false
            button2.isEnabled = false
            button3.isEnabled = false
            button4.isEnabled = false
            button5.isEnabled = false
            button6.isEnabled = false
            button7.isEnabled = false
            button8.isEnabled = false
            button9.isEnabled = false
        }
        
        
    }
    
}

