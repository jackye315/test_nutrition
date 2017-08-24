//
//  SecondViewController.swift
//  nutrition
//
//  Created by Jack Ye on 8/22/17.
//  Copyright © 2017 Jack Ye. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var calorie_1000: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        calorie_1000.setBackgroundImage(UIImage(named: "chicken"), for: UIControlState.normal)
        calorie_1000.layer.cornerRadius = 10
        calorie_1000.translatesAutoresizingMaskIntoConstraints = false
        // add button on view
        self.view.addSubview(calorie_1000)
        // all constaints
        let widthContraints =  NSLayoutConstraint(item: calorie_1000, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: 200)
        let heightContraints = NSLayoutConstraint(item: calorie_1000, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: 100)
        let xContraints = NSLayoutConstraint(item: calorie_1000, attribute: NSLayoutAttribute.centerX, relatedBy: NSLayoutRelation.equal, toItem: view, attribute: NSLayoutAttribute.centerX, multiplier: 1, constant: 0)
        let yContraints = NSLayoutConstraint(item: calorie_1000, attribute: NSLayoutAttribute.centerY, relatedBy: NSLayoutRelation.equal, toItem: view, attribute: NSLayoutAttribute.centerY, multiplier: 1, constant: -100)
        NSLayoutConstraint.activate([heightContraints,widthContraints,xContraints,yContraints])
        
        
        //calorie_1000.backgroundColor = GL_BLUE
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

