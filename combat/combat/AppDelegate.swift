//
//  AppDelegate.swift
//  combat
//
//  Created by durul dalkanat on 4/24/17.
//  Copyright © 2017 durul dalkanat. All rights reserved.
//

import UIKit
import SwiftyBeaver

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    let log = SwiftyBeaver.self

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        let theme = ThemeManager.currentTheme()
        ThemeManager.applyTheme(theme: theme)
        
        // add log destinations. at least one is needed!
        let console = ConsoleDestination()  // log to Xcode Console
        let file = FileDestination()  // log to default swiftybeaver.log file
        log.addDestination(console)
        log.addDestination(file)
        
        
        let platform = SBPlatformDestination(appID: "o8QXgd", appSecret: "dclfQ5mzuewrrdvighTxcqreb2arql0g", encryptionKey: "R3ocOuk6Sb3jxekwhnPr4j5d5Yq8Qdhr")
        log.addDestination(platform)
        
        
        return true
    }

}

