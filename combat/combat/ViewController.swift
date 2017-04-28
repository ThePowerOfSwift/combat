//
//  ViewController.swift
//  combat

import UIKit
import Alamofire

class ViewController: UIViewController {

    let theme = ThemeManager.currentTheme()

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = theme.backgroundColor
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        // TEST

        // END TEST

    }
}

