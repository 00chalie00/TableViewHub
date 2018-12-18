//
//  CategoriCell.swift
//  TableView
//
//  Created by formathead on 18/12/2018.
//  Copyright © 2018 formathead. All rights reserved.
//

import UIKit

class CategoriCell: UITableViewCell {

    @IBOutlet weak var categoriImage: UIImageView!
    @IBOutlet weak var categoriTitle: UILabel!
    
    
    func updateCatefori(categori: Category) {
        
        categoriImage.image = UIImage(named: categori.categoryImage)
        categoriTitle.text = categori.categoryTitle
        
    }

}
