//
//  ViewController.swift
//  TableView
//
//  Created by formathead on 18/12/2018.
//  Copyright © 2018 formathead. All rights reserved.
//

import UIKit

class MainVC: UIViewController, UITableViewDataSource, UITableViewDelegate {
 
    @IBOutlet weak var categoryTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        categoryTable.delegate = self
        categoryTable.dataSource = self
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Service.serviceIns.getCategory().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: "CategoryCell") as? CategoryCell {
            
            let cateCellData = Service.serviceIns.getCategory()[indexPath.row]
            
            cell.updateCategory(categoryInfo: cateCellData)
            
            return cell
        } else {
            
            return CategoryCell()
            
        }
        
    }
    
    
    
    
}// End Of The Class

