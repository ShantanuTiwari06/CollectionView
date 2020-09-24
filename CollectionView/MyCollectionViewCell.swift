//
//  MyCollectionViewCell.swift
//  CollectionView
//
//  Created by Shantanu Tiwari on 24/09/20.
//  Copyright © 2020 Shantanu Tiwari. All rights reserved.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {

    @IBOutlet var imageView: UIImageView!
    
    static let identifier = "MyCollectionViewCell"
    
    override func awakeFromNib() {
        super.awakeFromNib()        
    }
    
    public func configure(with image: UIImage) {
        imageView.image = image
    }

    static func nib() -> UINib {
        return UINib(nibName: "MyCollectionViewCell", bundle: nil)
    }
}
