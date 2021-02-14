//
//  SettingsViewController.swift
//  Insta
//
//  Created by Allan Reid on 2/13/21.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func logoutClicked(_ sender: Any) {
        
        performSegue(withIdentifier: "toViewController", sender: nil)
    }

}
