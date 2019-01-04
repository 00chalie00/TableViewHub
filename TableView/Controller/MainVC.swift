//
//  ViewController.swift
//  TableView
//
//  Created by formathead on 18/12/2018.
//  Copyright © 2018 formathead. All rights reserved.
//

import UIKit

class MainVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
  
    @IBOutlet weak var categoryTable: UITableView?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        categoryTable?.delegate = self
        categoryTable?.dataSource = self
        
    }
    
  
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    
}

