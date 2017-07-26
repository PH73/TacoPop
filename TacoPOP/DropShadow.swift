//
//  DropShadow.swift
//  TacoPOP
//
//  Created by Paul on 26/07/2017.
//  Copyright © 2017 Technicae. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self: UIView { //Self is referred to with a capital S in protocol extensions
    func addDropShadow() {
        //implementation
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}
