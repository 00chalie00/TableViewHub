//
//  CategoryData.swift
//  TableView
//
//  Created by formathead on 01/01/2019.
//  Copyright © 2019 formathead. All rights reserved.
//

import Foundation

struct CategoryDataStr {
    
    private(set) public var categoryImg: String
    private(set) public var categoryLb: String
    
    init(categoryImage: String, categoryLabel: String) {
        
        self.categoryImg = categoryImage
        self.categoryLb = categoryLabel
        
    }
    
}
