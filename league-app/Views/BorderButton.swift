//
//  BorderButton.swift
//  league-app
//
//  Created by Sahariar Kabir on 10/10/17.
//  Copyright © 2017 Sahariar Kabir. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

	override func awakeFromNib() {
		super.awakeFromNib()
		layer.borderWidth = 3.0
		layer.borderColor = UIColor.white.cgColor
	}

}
