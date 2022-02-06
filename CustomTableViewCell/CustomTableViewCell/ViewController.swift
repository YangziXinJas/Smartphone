//
//  ViewController.swift
//  CustomTableViewCell
//
//  Created by Jasmine Shin on 1/28/22.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{
    let images = ["Seattle1", "Seattle2"]
    let imageNames = ["Image 1","Image 2"]
    
    
    @IBOutlet weak var tblView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tblView.delegate = self
        tblView.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return images.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tblView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as!TableViewCell
        cell.imgCell.image = UIImage(named:images[indexPath.row])
        cell.lblCell.text = imageNames[indexPath.row]
        
    
        return cell
    }
    

    


}

