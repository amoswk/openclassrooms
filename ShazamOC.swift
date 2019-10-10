//
//  ViewController.swift
//  Openclassrooms1
//
//  Created by Amos Katz on 10/5/19.
//  Copyright © 2019 Amos Katz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//variables and outlets
let questionsFuture : Array = ["Where do you see yourself in 5 years?", "Where do you see yourself in 10 years?", "What is your dream travel destination?", "What would you like to improve about yourself?"]
    
let questionsPast : Array = ["What did you eat for dinner 3 days ago?", "What is your favorite childhood memory?", "What do you miss most about being a kid?", "What do you think has changed the most since you were a kid?"]

    @IBOutlet weak var questionLabel: UILabel!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
   
//actions
    
    @IBAction func buttonFuture(_ sender: Any) {
      let selectedFuture = Int(arc4random()) % 4
        print(questionsFuture[selectedFuture])
       

    }
   @IBAction func buttonPast(_ sender: Any) {
       let selectedPast = Int(arc4random()) % 4
        print(questionsPast[selectedPast])
      
    }
    
        func buttonNext(_ sender: Any) {
    }
        
    

}

