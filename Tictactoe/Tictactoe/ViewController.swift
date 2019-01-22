//
//  ViewController.swift
//  Tictactoe
//
//  Created by Ernesto Rodrigues on 1/16/19.
//  Copyright © 2019 Ernesto Rodrigues. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var imageViewOne: UIImageView!
    
    @IBOutlet weak var imageViewTwo: UIImageView!
    
    @IBOutlet weak var imageViewThree: UIImageView!
    
    @IBOutlet weak var imageViewFour: UIImageView!
    
    @IBOutlet weak var imageViewFive: UIImageView!
    @IBOutlet weak var imageViewSix: UIImageView!
    @IBOutlet weak var imageViewSeven: UIImageView!
    @IBOutlet weak var imageViewEight: UIImageView!
    @IBOutlet weak var imageViewNine: UIImageView!
    @IBOutlet weak var ArrayButton1: UIButton!
    
    @IBOutlet weak var winnerLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    }
    

    var rows: [[String]] = [
        ["", "", ""],
        ["", "", ""],
        ["", "", ""]
    ];
    var rows2: [String] = ["","","","","","","","",""]
    
    let match1: String = "a"
    let match2: String = "b"
    var player: Int = 1
    
    
    
    @IBAction func row1Column1Button(_ sender: UIButton) {
        if player == 1 {
            if let image: UIImage = UIImage(named: "x") {
            imageViewOne.image = image
            }
        }
        else {
            if let image: UIImage = UIImage(named: "o") {
                imageViewOne.image = image
            }
        }
        if (player != 1) {
            player = 1
            rows2[0] = "a"
        if (rows2[0] == rows2[1] && rows2[1] == rows2[2] && rows2[2] == match1 ) || (rows2[0] == rows2[3] && rows2[3] == rows2[6] && rows2[6] == match1) || (rows2[0] == rows2[4] && rows2[4] == rows2[8] && rows2[8] == match1) {
                
                winnerLabel.text = "Second Player Won !!!"
            }
        }
        else { player = 2
            
            rows2[0] = "b"
            if (rows2[0] == rows2[1] && rows2[1] == rows2[2] && rows2[2] == match2 ) || (rows2[0] == rows2[3] && rows2[3] == rows2[6] && rows2[6] == match2) || (rows2[0] == rows2[4] && rows2[4] == rows2[8] && rows2[8] == match2) {
                winnerLabel.text =  "First Player Won !!!"
        }
        print (rows2[0])
      
        
        }
        
        
        print (rows2)
    }
    
    @IBAction func row1Column2Button(_ sender: UIButton) {
      
        
        if player == 1 {
            if let image: UIImage = UIImage(named: "x") {
                imageViewTwo.image = image
            }
        }
        else {
            if let image: UIImage = UIImage(named: "o") {
                imageViewTwo.image = image
            }
        }
        
        if (player != 1) {
            player = 1
            rows2[1] = "a"
            if (rows2[0] == rows2[1] && rows2[1] == rows2[2] && rows2[2] == match1 ) || (rows2[1] == rows2[4] && rows2[4] == rows2[7] && rows2[7] == match1)  {
                
                winnerLabel.text = "Second Player Won !!!"
            }
            
        }
        else {player = 2
            rows2[1] = "b"
            if (rows2[0] == rows2[1] && rows2[1] == rows2[2] && rows2[2] == match2 ) || (rows2[1] == rows2[4] && rows2[4] == rows2[7] && rows2[7] == match2)  {
                
                winnerLabel.text = "First Player Won !!!"
            }
        }
        

        print (rows2[1])
        print (rows2)
    }
    
    @IBAction func row1Column3Button(_ sender: UIButton) {
        if player == 1 {
            if let image: UIImage = UIImage(named: "x") {
                imageViewThree.image = image
            }
        }
        else {
            if let image: UIImage = UIImage(named: "o") {
                imageViewThree.image = image
            }
        }
        if (player != 1) {
            player = 1
            rows2[2] = "a"
            if (rows2[0] == rows2[1] && rows2[1] == rows2[2] && rows2[2] == match1 ) || (rows2[2] == rows2[5] && rows2[5] == rows2[8] && rows2[8] == match1) || (rows2[2] == rows2[4] && rows2[4] == rows2[6] && rows2[6] == match1) {
                
                winnerLabel.text = "Second Player Won !!!"
            }
            
        }
        else {player = 2
            rows2[2] = "b"
            if (rows2[0] == rows2[1] && rows2[1] == rows2[2] && rows2[2] == match2 ) || (rows2[2] == rows2[5] && rows2[5] == rows2[8] && rows2[8] == match2) || (rows2[2] == rows2[4] && rows2[4] == rows2[6] && rows2[6] == match2) {
                
                winnerLabel.text = "First Player Won !!!"
            }
            
        }
        print (rows2[2])
        print (rows2)
    }
    
    @IBAction func row2Column1Button(_ sender: UIButton) {
        if player == 1 {
            if let image: UIImage = UIImage(named: "x") {
                imageViewFour.image = image
            }
        }
        else {
            if let image: UIImage = UIImage(named: "o") {
                imageViewFour.image = image
            }
        }
        if (player != 1) {
            player = 1
            rows2[3] = "a"
            if (rows2[0] == rows2[3] && rows2[3] == rows2[6] && rows2[6] == match1 ) || (rows2[3] == rows2[4] && rows2[4] == rows2[5] && rows2[5] == match1) {
                
                winnerLabel.text = "Second Player Won !!!"
            }
        }
        else {player = 2
            rows2[3] = "b"
            if (rows2[0] == rows2[3] && rows2[3] == rows2[6] && rows2[6] == match2 ) || (rows2[3] == rows2[4] && rows2[4] == rows2[5] && rows2[5] == match2) {
                
                winnerLabel.text = "First Player Won !!!"
            }
            
        }
        print (rows2[3])
        print (rows2)
    }
    
    @IBAction func row2Column2Button(_ sender: UIButton) {
        if player == 1 {
            if let image: UIImage = UIImage(named: "x") {
                imageViewFive.image = image
            }
        }
        else {
            if let image: UIImage = UIImage(named: "o") {
                imageViewFive.image = image
            }
        }
        if (player != 1) {
            player = 1
            rows2[4] = "a"
            if (rows2[1] == rows2[4] && rows2[4] == rows2[7] && rows2[7] == match1 ) || (rows2[0] == rows2[4] && rows2[4] == rows2[8] && rows2[8] == match1) || (rows2[2] == rows2[4] && rows2[4] == rows2[6] && rows2[6] == match1) || (rows2[3] == rows2[4] && rows2[4] == rows2[5] && rows2[5] == match1) {
                
                winnerLabel.text = "Second Player Won !!!"
            }
            
            
        }
        else {player = 2
            rows2[4] = "b"
            if (rows2[1] == rows2[4] && rows2[4] == rows2[7] && rows2[7] == match2 ) || (rows2[0] == rows2[4] && rows2[4] == rows2[8] && rows2[8] == match2) || (rows2[2] == rows2[4] && rows2[4] == rows2[6] && rows2[6] == match2) || (rows2[3] == rows2[4] && rows2[4] == rows2[5] && rows2[5] == match2) {
                
                winnerLabel.text = "First Player Won !!!"
            }
            
        }
        print (rows2 [4])
        print (rows2)
    }
    
    @IBAction func row2Column3Button(_ sender: UIButton) {
        if player == 1 {
            if let image: UIImage = UIImage(named: "x") {
                imageViewSix.image = image
            }
        }
        else {
            if let image: UIImage = UIImage(named: "o") {
                imageViewSix.image = image
            }
        }
        if (player != 1) {
            player = 1
            rows2[5] = "a"
            if (rows2[2] == rows2[5] && rows2[5] == rows2[8] && rows2[8] == match1 ) || (rows2[3] == rows2[4] && rows2[4] == rows2[5] && rows2[5] == match1) {
                
                winnerLabel.text = "Second Player Won !!!"
            }
            
           
        }
        else {player = 2
            rows2[5] = "b"
            if (rows2[2] == rows2[5] && rows2[5] == rows2[8] && rows2[8] == match2 ) || (rows2[3] == rows2[4] && rows2[4] == rows2[5] && rows2[5] == match2) {
                
                winnerLabel.text = "First Player Won !!!"
            }
            
        }
        print (rows2[5])
        print (rows2)
    }
    
    @IBAction func row3Column1Button(_ sender: UIButton) {
        if player == 1 {
            if let image: UIImage = UIImage(named: "x") {
                imageViewSeven.image = image
            }
        }
        else {
            if let image: UIImage = UIImage(named: "o") {
                imageViewSeven.image = image
            }
        }
        if (player != 1) {
            player = 1
            rows2[6] = "a"
            if (rows2[0] == rows2[3] && rows2[3] == rows2[6] && rows2[6] == match1 ) || (rows2[2] == rows2[4] && rows2[4] == rows2[6] && rows2[6] == match1) || (rows2[6] == rows2[7] && rows2[7] == rows2[8] && rows2[8] == match1) {
                
                winnerLabel.text = "Second Player Won !!!"
            }
            
        }
        else {player = 2
            rows2[6] = "b"
            if (rows2[0] == rows2[3] && rows2[3] == rows2[6] && rows2[6] == match2 ) || (rows2[2] == rows2[4] && rows2[4] == rows2[6] && rows2[6] == match2) || (rows2[6] == rows2[7] && rows2[7] == rows2[8] && rows2[8] == match2) {
                
                winnerLabel.text = "First Player Won !!!"
            }
            
        }
        print (rows2 [6])
    }
    
    @IBAction func row3Column2Button(_ sender: UIButton) {
       
        if player == 1 {
            if let image: UIImage = UIImage(named: "x") {
                imageViewEight.image = image
            }
        }
        else {
            if let image: UIImage = UIImage(named: "o") {
                imageViewEight.image = image
            }
        }
        if (player != 1) {
            player = 1
            rows2[7] = "a"
            if (rows2[1] == rows2[4] && rows2[4] == rows2[7] && rows2[7] == match1 ) || (rows2[6] == rows2[7] && rows2[7] == rows2[8] && rows2[8] == match1) {
                
                winnerLabel.text = "Second Player Won !!!"
            }
            
        }
        else {player = 2
            rows2[7] = "b"
            if (rows2[1] == rows2[4] && rows2[4] == rows2[7] && rows2[7] == match2 ) || (rows2[6] == rows2[7] && rows2[7] == rows2[8] && rows2[8] == match2) {
                
                winnerLabel.text = "First Player Won !!!"
            }
            
        }
        print (rows2 [7])
    }
    @IBAction func row3Column3Button(_ sender: UIButton) {
        
        if player == 1 {
            if let image: UIImage = UIImage(named: "x") {
                imageViewNine.image = image
            }
        }
        else {
            if let image: UIImage = UIImage(named: "o") {
                imageViewNine.image = image
            }
        }
       
        if (player != 1) {
           player = 1
            rows2[8] = "a"
            if (rows2[0] == rows2[4] && rows2[4] == rows2[8] && rows2[8] == match1 ) || (rows2[2] == rows2[5] && rows2[5] == rows2[8] && rows2[8] == match1) || (rows2[6] == rows2[7] && rows2[7] == rows2[8] && rows2[8] == match1) {
                
                winnerLabel.text = "Second Player Won !!!"
            }
            
        }
        else {player = 2
            rows2[8] = "b"
            if (rows2[0] == rows2[4] && rows2[4] == rows2[8] && rows2[8] == match2 ) || (rows2[2] == rows2[5] && rows2[5] == rows2[8] && rows2[8] == match2) || (rows2[6] == rows2[7] && rows2[7] == rows2[8] && rows2[8] == match2) {
                
                winnerLabel.text = "First Player Won !!!"
            }
        }
        print (rows2 [8])
    }
    
    
}

