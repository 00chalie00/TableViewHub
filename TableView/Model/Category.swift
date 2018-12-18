//
//  Category.swift
//  TableView
//
//  Created by formathead on 18/12/2018.
//  Copyright © 2018 formathead. All rights reserved.
//

import Foundation

struct Category {
    
    private(set) var categoryTitle: String
    private(set) var categoryImage: String
    
    init(title: String, imageName: String) {
        
        self.categoryTitle = title
        self.categoryImage = imageName
        
    }
    
}
