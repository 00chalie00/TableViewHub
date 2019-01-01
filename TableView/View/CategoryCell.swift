//
//  CategoryCell.swift
//  TableView
//
//  Created by formathead on 01/01/2019.
//  Copyright © 2019 formathead. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryCellImage: UIImageView!
    @IBOutlet weak var categoryCellLabel: UILabel!
    
    
    func updateCategory(category: CategoryDataStr) {
        
        categoryCellImage.image = UIImage(named: category.categoryImg )
        categoryCellLabel.text = category.categoryLb
        
    }
    
    
}
