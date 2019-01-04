//
//  CategoryVC.swift
//  TableView
//
//  Created by formathead on 02/01/2019.
//  Copyright © 2019 formathead. All rights reserved.
//

import UIKit

class CategoryVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
 
    @IBOutlet weak var categoryTableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        categoryTableView.delegate = self
        categoryTableView.dataSource = self

    }
    

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return ServerData.serverDataIns.getCategory().count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if let categoryCell = tableView.dequeueReusableCell(withIdentifier: "CategoryCell") as? CategoryCell {
            
            let categoryTable = ServerData.serverDataIns.getCategory()[indexPath.row]
            
            categoryCell.updateCategory(category: categoryTable)
            
            return categoryCell
        } else {
            
            return CategoryCell()
            
        }
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
       let productList = ServerData.serverDataIns.getCategory()[indexPath.row]
        
        performSegue(withIdentifier: "gotoProduct", sender: productList)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let productSegueVC = segue.destination as? ProductVC {
            
            productSegueVC.iniProductItem(item: sender as! CategoryDataStr)
            
        }
        
    }
    
    
}// End Of The Class
