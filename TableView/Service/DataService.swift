//
//  DataService.swift
//  TableView
//
//  Created by formathead on 18/12/2018.
//  Copyright © 2018 formathead. All rights reserved.
//

import Foundation

class DataService {
    
    static let instance = DataService()
    
    private let categories = [
        
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
        
    ]
    
    private let shirt = [
        
        ProductData(title: "shirt01", price: "$10", image: "shirt01.png"),
        ProductData(title: "shirt02", price: "$20", image: "shirt02.png"),
        ProductData(title: "shirt03", price: "$30", image: "shirt03.png"),
        ProductData(title: "shirt04", price: "$40", image: "shirt04.png"),
        ProductData(title: "shirt05", price: "$50", image: "shirt05.png")
        
    ]
    
    private let hat = [
    
        ProductData(title: "hat01", price: "$10", image: "hat01"),
        ProductData(title: "hat02", price: "$20", image: "hat02"),
        ProductData(title: "hat03", price: "$30", image: "hat03"),
        ProductData(title: "hat04", price: "$40", image: "hat04")

    ]
    
    private let hoodie = [
        
        ProductData(title: "hoodie01", price: "$10", image: "hoodie01"),
        ProductData(title: "hoodie02", price: "$20", image: "hoodie02"),
        ProductData(title: "hoodie03", price: "$30", image: "hoodie03"),
        ProductData(title: "hoodie04", price: "$40", image: "hoodie04")

    ]
    
    private let digitalGoods = [ProductData]()
    
    func getProduct(forCategoryTitle title: String) -> [ProductData] {
        
        switch title {
        
        case "SHIRTS":
            return getShirt()
        
        case "HATS":
            return getHat()
            
        case "HOODIES":
            return getShirt()
            
        case "DIGITAL":
            return getDigital()
            
        default:
            return getShirt()
        }
        
    }
    
    
    func getCategories() -> [Category] {
        
        return categories
        
    }
    
    func getShirt() -> [ProductData] {
       
        return shirt
        
    }
    
    func getHat() -> [ProductData] {
        
        return hat
        
    }
    
    func getHoodie() -> [ProductData] {
        
        return hoodie
        
    }
    
    func getDigital() -> [ProductData] {
        
        return digitalGoods
        
    }
    
    
}// End Of The Class
