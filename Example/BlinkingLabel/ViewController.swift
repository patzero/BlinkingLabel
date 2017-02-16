//
//  ViewController.swift
//  BlinkingLabel
//
//  Created by Weeraphat Kaewnang on 02/16/2017.
//  Copyright (c) 2017 Weeraphat Kaewnang. All rights reserved.
//

import UIKit
import BlinkingLabel

class ViewController: UIViewController {

    //var isBlinking = false
    //let blinkingLabel = BlinkingLabel(frame: CGRectMake(10, 20, 200, 30))
    let blinkingLabel = BlinkingLabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //blinkingLabel.startBlinking()
        
//        // Setup the BlinkingLabel
//        blinkingLabel.text = "I blink!"
//        blinkingLabel.font = UIFont.systemFontOfSize(20)
//        view.addSubview(blinkingLabel)
//        blinkingLabel.startBlinking()
//        isBlinking = true
//        
//        // Create a UIButton to toggle the blinking
//        let toggleButton = UIButton(frame: CGRectMake(10, 60, 125, 30))
//        toggleButton.setTitle("Toggle Blinking", forState: .Normal)
//        toggleButton.setTitleColor(UIColor.redColor(), forState: .Normal)
//        toggleButton.addTarget(self, action: "toggleBlinking", forControlEvents: .TouchUpInside)
//        view.addSubview(toggleButton)
    }
    
//    func toggleBlinking() {
//        if (isBlinking) {
//            blinkingLabel.stopBlinking()
//        } else {
//            blinkingLabel.startBlinking()
//        }
//        isBlinking = !isBlinking
//    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func blinkClicked(_ sender: Any) {
        blinkingLabel.startBlinking()
    }

}

