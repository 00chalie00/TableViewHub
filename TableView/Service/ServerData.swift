//
//  ServerData.swift
//  TableView
//
//  Created by formathead on 02/01/2019.
//  Copyright © 2019 formathead. All rights reserved.
//

import Foundation

class ServerData {
    
    static let serverDataIns = ServerData()
    
    private let categoryArr = [
        
        CategoryDataStr(titleStr: "SHIRTS", imageStr: "shirts.png"),
        CategoryDataStr(titleStr: "HOODIES", imageStr: "hoodies.png"),
        CategoryDataStr(titleStr: "HATS", imageStr: "hats"),
        CategoryDataStr(titleStr: "DIGITAL", imageStr: "digital.png")
        
    ]
    
    func getCategory() -> [CategoryDataStr] {
        return categoryArr
    }
    
    
}
