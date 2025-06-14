//
//  ViewController.swift
//  m2
//
//  Created by Quách Ngọc Minh on 15/3/25.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diemtoan: UITextField!
    
    @IBOutlet weak var diemvan: UITextField!
    
    @IBOutlet weak var diemly: UITextField!
    
    @IBOutlet weak var lbtongcong: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func Btntongcong(_ sender: Any) {
        let toan = Double(diemtoan.text!)!
        print(type(of: toan))
        
        let van = Double(diemvan.text!)!
        print(type(of: van))
        
        let ly = Double(diemly.text!)!
        print(type(of: ly))
        
        let diemtb = (toan+van+ly)/3
        print(diemtb)
        lbtongcong.text = "điểm trung bình là\(diemtb)"
    }
    
}

