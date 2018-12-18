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
    @IBOutlet weak var postLabel: UILabel!
    
    var image: UIImage!
    var postStr: String! 
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        postPic.image = image
    }
    
    
}
