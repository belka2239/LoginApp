//
//  InfoUserViewController.swift
//  AboutMe
//
//  Created by VG on 16.02.2022.
//

import UIKit

class InfoUserViewController: UIViewController {
    
    @IBOutlet weak var infoLabel: UILabel!
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = user.person.fullName
        infoLabel.text = user.person.info
    }
     
     // MARK: Navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         guard let imageVC = segue.destination as? ImageViewController else { return }
         imageVC.user = user
     }
}
