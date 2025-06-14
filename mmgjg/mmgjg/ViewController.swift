//
//  ViewController.swift
//  mmgjg
//
//  Created by Quách Ngọc Minh on 22/3/25.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tv: UITextView!
    @IBOutlet weak var iv: UIImageView!
    @IBOutlet weak var lb1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lb1.textColor = UIColor.red
        lb1.font = UIFont.systemFont(ofSize: 30)
        iv.image = UIImage(named: "20231027_194449_006")
        view.backgroundColor = UIColor.blue
    }


}

