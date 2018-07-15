//
//  BorderButton.swift
//  swoosh
//
//  Created by Arif - Developer  on 7/13/18.
//  Copyright © 2018 Arif. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
}
