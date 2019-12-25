//
//  AppDelegate.swift
//  testC
//
//  Created by Andrey Posnov on 26.12.2019.
//  Copyright © 2019 Andrey Posnov. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        testC()
        
        testCPP_Wrapper().testingCPPFunction()
        
        return true
    }

    

}

