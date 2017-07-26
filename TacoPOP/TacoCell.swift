//
//  TacoCell.swift
//  TacoPOP
//
//  Created by Paul on 26/07/2017.
//  Copyright © 2017 Technicae. All rights reserved.
//

import UIKit

class TacoCell: UICollectionViewCell {

    
    @IBOutlet weak var tacoImage: UIImageView!
    @IBOutlet weak var tacoLabel: UILabel!
    
    var taco: Taco!
    func configureCell(Taco: Taco) {
        self.taco = taco
        tacoImage.image = UIImage(named: taco.proteinId.rawValue)
        tacoLabel.text = taco.productName
    }

}
