//
//  ProductCell.swift
//  TableView
//
//  Created by formathead on 03/01/2019.
//  Copyright © 2019 formathead. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var productCellImage: UIImageView?
    @IBOutlet weak var productCellTitle: UILabel?
    @IBOutlet weak var productCellPrice: UILabel?

    func updateProduct(product info: ProductDataStr) {
        
        self.productCellImage?.image = UIImage(named: info.productImageStr)
        self.productCellTitle?.text = info.productTitleStr
        self.productCellPrice?.text = info.productPriceStr
        
    }
    
    
}
