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
    
    private let shirtsArr = [
        
        ProductDataStr(Pimage: "shirt01.png", Ptitle: "shirt01", Pprice: "$15"),
        ProductDataStr(Pimage: "shirt02.png", Ptitle: "shirt02", Pprice: "$25"),
        ProductDataStr(Pimage: "shirt03.png", Ptitle: "shirt03", Pprice: "$35"),
        ProductDataStr(Pimage: "shirt04.png", Ptitle: "shirt04", Pprice: "$45"),
        ProductDataStr(Pimage: "shirt05.png", Ptitle: "shirt05", Pprice: "$55")
        
    ]
    
    private let hatsArr = [
        
        ProductDataStr(Pimage: "hat01.png", Ptitle: "hat01", Pprice: "$15"),
        ProductDataStr(Pimage: "hat02.png", Ptitle: "hat02", Pprice: "$25"),
        ProductDataStr(Pimage: "hat03.png", Ptitle: "hat03", Pprice: "$35"),
        ProductDataStr(Pimage: "hat04.png", Ptitle: "hat04", Pprice: "$45")
        
    ]
    
    private let hoodiesArr = [
        
        ProductDataStr(Pimage: "hoodie01.png", Ptitle: "hoodie01", Pprice: "$15"),
        ProductDataStr(Pimage: "hoodie02.png", Ptitle: "hoodie02", Pprice: "$25"),
        ProductDataStr(Pimage: "hoodie03.png", Ptitle: "hoodie03", Pprice: "$35"),
        ProductDataStr(Pimage: "hoodie04.png", Ptitle: "hoodie04", Pprice: "$45")
        
    ]
    
    private let digitalArr = [ProductDataStr]()
    
    
    func getShirt() -> [ProductDataStr] {
        return shirtsArr
    }
    
    func getHoodie() -> [ProductDataStr] {
        return hoodiesArr
    }
    
    func getHat() -> [ProductDataStr] {
        return hatsArr
    }
    
    func getDigital() -> [ProductDataStr] {
        return digitalArr
    }
    
    func getProductArr(title: String)  -> [ProductDataStr]{
        switch title {
        case "SHIRTS":
            return getShirt()
        case "HOODIES":
            return getHoodie()
        case "HATS":
            return getHat()
        case "DIGITAL":
            return getDigital()
        default:
            return getShirt()
        }
    }
}// End Of The Class
