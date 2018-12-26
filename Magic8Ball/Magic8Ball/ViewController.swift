//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Arthur on 26/12/18.
//  Copyright © 2018 devarthur4718. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    let imageArray = ["ball1","ball2","ball3","ball4","ball5"]
    
    var randomBallNumber : Int = 0
    
    @IBOutlet weak var textResponse: UILabel!
    @IBOutlet weak var imgBall: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        randomBallNumber = Int(arc4random_uniform(4))
        imgBall.image = UIImage(named: imageArray[randomBallNumber])
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showText(_ sender: Any) {
        
    }
    
}

