//
//  LoginTextField.swift
//  Snapgram
//
//  Created by Abhijeet Chakrabarti on 3/21/17.
//  Copyright © 2017 Abhijeet Chakrabarti. All rights reserved.
//

import UIKit

class ngmLoginTextField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        // Border
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }
}
