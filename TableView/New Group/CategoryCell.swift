//
//  CategoryCell.swift
//  TableView
//
//  Created by formathead on 04/01/2019.
//  Copyright © 2019 formathead. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView?
    @IBOutlet weak var categoryTitle: UILabel?
    
    //need update Function
    
    func updateCategory(categoryInfo: CateDataStr) {
        
        categoryImage?.image = UIImage(named: categoryInfo.cateStrImage)
        categoryTitle?.text = categoryInfo.cateStrTitle
        
    }
    
}// End Of The Class

