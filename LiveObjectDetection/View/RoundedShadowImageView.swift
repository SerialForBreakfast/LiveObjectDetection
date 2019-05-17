//
//  RoundedShadowImageView.swift
//  LiveObjectDetection
//
//  Created by Joseph McCraw on 5/17/19.
//  Copyright © 2019 Joseph McCraw. All rights reserved.
//

import UIKit

class RoundedShadowImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 13
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 13
    }

}
