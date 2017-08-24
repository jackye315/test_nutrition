//
//  CustomTabBarController.swift
//  nutrition
//
//  Created by Jack Ye on 8/23/17.
//  Copyright © 2017 Jack Ye. All rights reserved.
//

import Foundation
import UIKit

class CustomTabBarController: UITabBarController {
    
    @IBOutlet weak var schedule_tabbar: UITabBar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // I've added this line to viewDidLoad
        //UIApplication.shared.statusBarFrame.size.height
        
        schedule_tabbar.translatesAutoresizingMaskIntoConstraints = false
        // add button on view
        self.view.addSubview(schedule_tabbar)
        // all constaints
        let widthContraints =  NSLayoutConstraint(item: schedule_tabbar, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: 200)
        let heightContraints = NSLayoutConstraint(item: schedule_tabbar, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: 100)
        let xContraints = NSLayoutConstraint(item: schedule_tabbar, attribute: NSLayoutAttribute.centerX, relatedBy: NSLayoutRelation.equal, toItem: view, attribute: NSLayoutAttribute.centerX, multiplier: 1, constant: 0)
        let yContraints = NSLayoutConstraint(item: schedule_tabbar, attribute: NSLayoutAttribute.centerY, relatedBy: NSLayoutRelation.equal, toItem: view, attribute: NSLayoutAttribute.centerY, multiplier: 1, constant: 10)
        NSLayoutConstraint.activate([heightContraints,widthContraints,xContraints,yContraints])
        
        
        //financialTabBar.frame = CGRect(x: 0, y:  financialTabBar.frame.size.height, width: financialTabBar.frame.size.width, height: financialTabBar.frame.size.height)
}
}
