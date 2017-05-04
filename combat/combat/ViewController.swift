//
//  ViewController.swift
//  combat

import UIKit
import Alamofire
import SwiftyBeaver

    //MARK: - UIViewController Properties
class ViewController: UIViewController {

    //MARK: - Properties
    let theme = ThemeManager.currentTheme()
    let log = SwiftyBeaver.self

    //MARK: - Super Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = theme.backgroundColor
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        self.log.warning("MemoryWarning")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        // TEST

        // END TEST

    }
}

