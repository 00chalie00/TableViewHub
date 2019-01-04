//
//  ProductVC.swift
//  TableView
//
//  Created by formathead on 03/01/2019.
//  Copyright © 2019 formathead. All rights reserved.
//

import UIKit

class ProductVC: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    
    private(set) var productItem = [ProductDataStr]()
    
    @IBOutlet weak var collectionCell: UICollectionView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        collectionCell.delegate = self
        collectionCell.dataSource = self
        
        
    }
    
    func iniProductItem(item: CategoryDataStr) {
        
        productItem = ServerData.serverDataIns.getProductArr(title: item.categoryTitleStr)
        
    }


    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
        return productItem.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        if let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "productCell", for: indexPath) as? ProductCell {
            
            let updateProduct = productItem[indexPath.row]
            
            cell.updateProduct(product: updateProduct)
            
            return cell
        } else {
            return ProductCell()
        }
        
    }
    
    
    
}// End Of The Class

