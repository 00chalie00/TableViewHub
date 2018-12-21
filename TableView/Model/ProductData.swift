//
//  ProductData.swift
//  TableView
//
//  Created by formathead on 21/12/2018.
//  Copyright © 2018 formathead. All rights reserved.
//

import Foundation

class ProductData {
    
    private(set) var productDataImage: String?
    private(set) var productDataTitle: String?
    private(set) var productDataPrice: String?
    
    init (title: String, price: String, image: String) {
        
        self.productDataImage = image
        self.productDataTitle = title
        self.productDataPrice = price
    
    }
    
    
}
