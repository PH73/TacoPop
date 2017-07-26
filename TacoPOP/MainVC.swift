//
//  MainVC.swift
//  TacoPOP
//
//  Created by Paul on 26/07/2017.
//  Copyright © 2017 Technicae. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var headerView: HeaderView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        headerView.addDropShadow()
        
    }

}
