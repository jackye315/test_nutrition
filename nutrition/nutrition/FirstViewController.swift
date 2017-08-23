//
//  FirstViewController.swift
//  nutrition
//
//  Created by Jack Ye on 8/22/17.
//  Copyright © 2017 Jack Ye. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    //MARK: Properties
    
    @IBOutlet var camera_textfield: UIView!
    @IBOutlet weak var bigword: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Mark: Actions

    @IBAction func actiontextfield(_ sender: Any) {
        bigword.text = "ssss"
    }

}

