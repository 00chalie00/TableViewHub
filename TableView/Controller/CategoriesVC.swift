//
//  ViewController.swift
//  TableView
//
//  Created by formathead on 18/12/2018.
//  Copyright © 2018 formathead. All rights reserved.
//

import UIKit

class CategoriesVC: UIViewController, UITableViewDelegate, UITableViewDataSource {

    

    @IBOutlet weak var categoriTable: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        categoriTable.dataSource = self
        categoriTable.delegate = self
        
    }


    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return DataService.instance.getCategories().count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
       if let cell = tableView.dequeueReusableCell(withIdentifier: "CetegoriCell") as? CategoriCell {
        let category = DataService.instance.getCategories()[indexPath.row]
        cell.updateCatefori(categori: category)
        return cell
        
       } else {
        
        return CategoriCell()
        
        }
        
    }
    
    
}// End Of The Class


