//
//  Service.swift
//  TableView
//
//  Created by formathead on 04/01/2019.
//  Copyright © 2019 formathead. All rights reserved.
//

import Foundation
class Service {
    
    static let serviceIns = Service()
    
    private let categories = [
        
        CateDataStr(cateInitImage: "shirts.png", cateInitTitle: "SHIRTS"),
        CateDataStr(cateInitImage: "hoodies.png", cateInitTitle: "HOODIES"),
        CateDataStr(cateInitImage: "hats.png", cateInitTitle: "HATS"),
        CateDataStr(cateInitImage: "digital.png", cateInitTitle: "DIGITAL"),
        
    ]
    
    func getCategory() -> [CateDataStr] {
        return categories
    }
    
}// End Of The Class

