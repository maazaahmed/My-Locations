//
//  MyTabBarController.swift
//  My Locations
//
//  Created by Apple  on 16/05/2019.
//  Copyright © 2019 Ali Moazzam Bilal. All rights reserved.
//

import Foundation
import UIKit

class MyTabBarController: UITabBarController {
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return.lightContent
    }
    
    override var childForStatusBarStyle: UIViewController? {
        return nil
    }
}
