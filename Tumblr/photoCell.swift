//
//  photoCell.swift
//  Tumblr
//
//  Created by Varun Jit Singh on 12/12/18.
//  Copyright © 2018 Varun Jit Singh. All rights reserved.
//

import UIKit

class photoCell: UITableViewCell {
    
    
    @IBOutlet weak var picture: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
