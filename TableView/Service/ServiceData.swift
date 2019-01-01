//
//  ServiceData.swift
//  TableView
//
//  Created by formathead on 01/01/2019.
//  Copyright © 2019 formathead. All rights reserved.
//

import Foundation

class ServiceData {
    
    static let instance = ServiceData()
    
    private let serviceCategory = [
        
        CategoryDataStr(categoryImage: "shirts.png", categoryLabel: "SHIRTS"),
        CategoryDataStr(categoryImage: "hoodies.png", categoryLabel: "HODDIES"),
        CategoryDataStr(categoryImage: "hats.png", categoryLabel: "HATS"),
        CategoryDataStr(categoryImage: "digital.png", categoryLabel: "DIGITAL")

    ]
    
    func getCategory() -> [CategoryDataStr] {
        return serviceCategory
    }
    
}
