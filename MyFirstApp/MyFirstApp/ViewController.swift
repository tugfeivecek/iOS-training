//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Tuğfe İvecek on 29.07.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var imsgeView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changedButtonClicked(_ sender: Any) {
        
        imsgeView.image = UIImage(named: "bugsbunny")
    }
    
}

