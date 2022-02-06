//
//  Second VC.swift
//  SegueExample
//
//  Created by Jasmine Shin on 2/6/22.
//

import UIKit

class Second_VC: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.viewDidLoad()
        lblWelcome.text = welcomeStr

        // Configure the view for the selected state
    }
    @IBAction func goBack(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    
}
