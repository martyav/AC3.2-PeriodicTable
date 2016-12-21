//
//  ElementCollectionViewCell.swift
//  AC3.2-PeriodicTable
//
//  Created by Marty Avedon on 12/21/16.
//  Copyright © 2016 Marty Hernandez Avedon. All rights reserved.
//

import UIKit

class ElementCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var innerView: ElementView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        layer.borderWidth = 2
    }

}
