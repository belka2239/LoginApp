//
//  WelcomeViewController.swift
//  LoginApp
//
//  Created by VG on 07.02.2022.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var userNameLabel: UILabel!
    
    var userName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        userNameLabel.text = "Welcome, \(userName ?? "")!"
    }
}
