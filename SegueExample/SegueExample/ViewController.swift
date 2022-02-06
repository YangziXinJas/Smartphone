//
//  ViewController.swift
//  SegueExample
//
//  Created by Jasmine Shin on 2/6/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func goToSecondVC(_ sender: Any) {
        performSegue(withIdentifier: "segueToSecondVC", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "segueToSecondVC" {
            let secondVC = segue.destination as! SecondViewController
            secondVC.welcomeStr = "Welcome \(txtFirstName.text), \(textLastName.text!)"
        }
    }
    

}

