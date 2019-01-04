//
//  ProductDataStr.swift
//  TableView
//
//  Created by formathead on 03/01/2019.
//  Copyright © 2019 formathead. All rights reserved.
//

import Foundation

struct ProductDataStr {
    
    private(set) var productImageStr: String
    private(set) var productTitleStr: String
    private(set) var productPriceStr: String
    
    init(Pimage: String, Ptitle: String, Pprice: String) {
     
        self.productImageStr = Pimage
        self.productTitleStr = Ptitle
        self.productPriceStr = Pprice
        
    }
    
}
