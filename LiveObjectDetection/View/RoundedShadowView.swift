//
//  RoundedShadowView.swift
//  LiveObjectDetection
//
//  Created by Joseph McCraw on 5/17/19.
//  Copyright © 2019 Joseph McCraw. All rights reserved.
//

import UIKit

class RoundedShadowView: UIView {

  
    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 13
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }

}
