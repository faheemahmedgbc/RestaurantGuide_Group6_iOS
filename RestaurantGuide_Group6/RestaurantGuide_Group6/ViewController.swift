//
//  ViewController.swift
//  RestaurantGuide_Group6
//
//  Created by Tech on 2021-03-26.
//  Copyright © 2021 GBC. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Home"
        self.tabBarItem.image = UIImage(named: "Home")
        self.tabBarItem.selectedImage = UIImage(named: "Home_selected")
    }


}

class AddViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Add"
        self.tabBarItem.image = UIImage(named: "Add")
        self.tabBarItem.selectedImage = UIImage(named: "Add_selected")
    }
    
    
    
}

class AboutViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "About"
        self.tabBarItem.image = UIImage(named: "About")
        self.tabBarItem.selectedImage = UIImage(named: "About_selected")
    }
    
    
}
class ShareViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Share"
        self.tabBarItem.image = UIImage(named: "Share")
        self.tabBarItem.selectedImage = UIImage(named: "Share_selected")
    }
    
    
}

