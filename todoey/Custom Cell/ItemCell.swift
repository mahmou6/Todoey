//
//  ItemCell.swift
//  todoey
//
//  Created by Mahmoud Abdelhady on 9/21/18.
//  Copyright © 2018 Mahmoud Abdelhady. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var ItemLbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
