//
//  AppDelegate.swift
//  PanicLock
//
//  Created by Jimoh Babatunde Olalekan on 25/12/2020.
//  Copyright © 2020 Jimoh Babatunde Olalekan. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        let window = UIWindow(frame: UIScreen.main.bounds)
        let vc = ViewController(nibName: "ViewController", bundle: nil)
        let rootVC = UINavigationController(rootViewController: vc)
        
        window.rootViewController = rootVC
        window.makeKeyAndVisible()
        return true
    }



}

