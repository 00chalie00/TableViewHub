//
//  CategoryCell.swift
//  TableView
//
//  Created by formathead on 02/01/2019.
//  Copyright © 2019 formathead. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryCellTitle: UILabel?
    @IBOutlet weak var categoryCellImage: UIImageView?
    
    
    func updateCategory(category info: CategoryDataStr) {
        
        categoryCellTitle?.text = info.categoryTitleStr
        categoryCellImage?.image = UIImage(named: info.categoryImageStr)
        
    }
    
    
}
