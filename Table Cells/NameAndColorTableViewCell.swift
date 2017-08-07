//
//  NameAndColorTableViewCell.swift
//  Table Cells
//
//  Created by Vladimir Rybalka on 04/08/2017.
//  Copyright © 2017 Vladimir Rybalka. All rights reserved.
//

import UIKit

class NameAndColorTableViewCell: UITableViewCell {
    var name: String = "" {
        didSet {
            if(name != oldValue) {
                nameLabel.text = name
            }
        }
    }
    var color: String = "" {
        didSet {
            if(color != oldValue) {
                colorLabel.text = color
            }
        }
    }
    @IBOutlet weak var colorLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
}
