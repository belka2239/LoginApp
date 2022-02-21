//
//  ImageViewController.swift
//  AboutMe
//
//  Created by VG on 16.02.2022.
//

import UIKit

class ImageViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = UIImage(named: "imageUser.jpg")
    }
}
