//
//  CategoryDataStr.swift
//  TableView
//
//  Created by formathead on 02/01/2019.
//  Copyright © 2019 formathead. All rights reserved.
//

import Foundation

struct CategoryDataStr {
    
    private(set) public var categoryTitleStr: String
    private(set) public var categoryImageStr: String
    
    init(titleStr: String, imageStr: String) {
        
        self.categoryTitleStr = titleStr
        self.categoryImageStr = imageStr
        
    }
    
}
