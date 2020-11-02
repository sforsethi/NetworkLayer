//
//  AppDelegate.swift
//  NetworkLayer
//
//  Created by Raghav Sethi on 22/01/20.
//  Copyright © 2020 Raghav Sethi. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        let networkManager = NetworkManager()
        let appStartVC = MainViewController(networkManager: networkManager)
        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.window?.rootViewController = appStartVC
        self.window?.makeKeyAndVisible()
        return true
    }
}

