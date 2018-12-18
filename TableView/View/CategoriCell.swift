//
//  CategoriCell.swift
//  TableView
//
//  Created by formathead on 18/12/2018.
//  Copyright © 2018 formathead. All rights reserved.
//

import UIKit

class CategoriCell: UITableViewCell {

    @IBOutlet weak var categoriImage: UIImageView!
    @IBOutlet weak var categoriTitle: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
