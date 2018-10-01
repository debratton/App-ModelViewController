//
//  CustomView.swift
//  App-MVC
//
//  Created by David E Bratton on 10/1/18.
//  Copyright © 2018 David Bratton. All rights reserved.
//

import UIKit

@IBDesignable

class CustomView: UIView {

    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    
    override func awakeFromNib() {
        customizeView()
    }
    
    func customizeView() {
        layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        layer.borderWidth = 5
        layer.cornerRadius = 15
        clipsToBounds = true
    }

}
