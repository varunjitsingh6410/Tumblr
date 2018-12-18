//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Varun Jit Singh on 12/18/18.
//  Copyright © 2018 Varun Jit Singh. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    
    
    @IBOutlet weak var postPic: UIImageView!
    var image: UIImage!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        postPic.image = image
    }
    
    
}
