//
//  ViewController.swift
//  Hackwich3
//
//  Created by CM Student on 2/5/18.
//  Copyright © 2018 CM Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var myName: UILabel!
    
    @IBOutlet weak var myMajor: UILabel!
    
    @IBOutlet weak var iMajored: UILabel!
    
    @IBOutlet weak var aboutMe: UILabel!
    
    @IBOutlet weak var paragraphAbout: UITextView!
    
    @IBOutlet weak var myProfilePic: UIImageView!
    
    @IBOutlet weak var myLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//set firstLabel to the string "about"
        
        self.firstLabel.text = "My Name is:"
    
        self.myName.text = "David"
        
        self.myMajor.text = "My Major is:"
        
        self.iMajored.text = "I majoring in Applied Science Creative Media"
        
        iMajored.font = UIFont.systemFont(ofSize: 12.0)
        
        self.aboutMe.text = "About Me"
        
        self.paragraphAbout.text = "I was born and raised on the island of Oahu, Hawaii. I do community service along with my church where my whole church will go to cerent places and clean it up and make all brand new."
        
        myProfilePic.image = UIImage(named: "IMG_2337")
        myLogo.image = UIImage(named: "SAO")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

