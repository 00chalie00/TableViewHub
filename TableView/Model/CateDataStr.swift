//
//  CateDataStr.swift
//  TableView
//
//  Created by formathead on 04/01/2019.
//  Copyright © 2019 formathead. All rights reserved.
//

import Foundation

struct CateDataStr {
    
    private(set) public var cateStrImage: String
    private(set) public var cateStrTitle: String
    
    init(cateInitImage: String, cateInitTitle: String) {
        
        self.cateStrImage = cateInitImage
        self.cateStrTitle = cateInitTitle
        
    }
    
}
