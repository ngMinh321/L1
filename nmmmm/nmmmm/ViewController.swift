//
//  ViewController.swift
//  nmmmm
//
//  Created by Quách Ngọc Minh on 8/3/25.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lbla: UITextField!
    @IBOutlet weak var lblb: UITextField!
    
    @IBOutlet weak var lblkq: UILabel!
    @IBOutlet weak var lbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func mbtn(_ sender: Any) {
        print("click")
        lbl.text = "QUÁCH NGỌC MINH"
    }
    @IBAction func actionlblkq(_ sender: Any)
    
    
}

