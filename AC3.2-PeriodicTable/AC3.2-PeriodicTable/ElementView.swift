//
//  ElementView.swift
//  AC3.2-PeriodicTable
//
//  Created by Marty Avedon on 12/21/16.
//  Copyright © 2016 Marty Hernandez Avedon. All rights reserved.
//

import UIKit

class ElementView: UIView {

    @IBOutlet weak var symbolLabel: UILabel!
    @IBOutlet weak var numberLabel: UILabel!
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        if let view = Bundle.main.loadNibNamed("ElementView", owner: self, options: nil)?.first as? UIView {
            self.addSubview(view)
            self.backgroundColor = .clear
            view.frame = self.bounds
        }
    }

}
