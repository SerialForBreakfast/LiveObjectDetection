//
//  ViewController.swift
//  LiveObjectDetection
//
//  Created by Joseph McCraw on 5/17/19.
//  Copyright © 2019 Joseph McCraw. All rights reserved.
//

import UIKit

class cameraVC: UIViewController {
    @IBOutlet weak var confidenceLabel: UILabel!
    
    @IBOutlet weak var roundedLabelView: RoundedShadowView!
    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var identificationLabel: UILabel!
    @IBOutlet weak var captureImageView: RoundedShadowImageView!
    
    @IBOutlet weak var flashButton: RoundedShadowButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

