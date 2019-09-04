//
//  InterestCollectionViewCell.swift
//  Interest
//
//  Created by Phạm Mạnh Hà on 8/31/19.
//  Copyright © 2019 Phạm Mạnh Hà. All rights reserved.
//

import UIKit

class InterestCollectionViewCell: UICollectionViewCell {
     @IBOutlet weak var imageInterest: UIImageView!
    @IBOutlet weak var titleInterest: UILabel!
    
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        self.layer.cornerRadius = 8.0
        self.clipsToBounds = true
    }
}
