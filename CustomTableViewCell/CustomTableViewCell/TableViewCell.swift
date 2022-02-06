//
//  TableViewCell.swift
//  CustomTableViewCell
//
//  Created by Jasmine Shin on 1/28/22.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var lblCell: UILabel!
    
    @IBOutlet weak var imgCell: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    @IBOutlet weak var apeach: UIImageView!
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
