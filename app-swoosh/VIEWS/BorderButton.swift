//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Ali Lakhani on 2019-08-23.
//  Copyright © 2019 Ali Lakhani. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
