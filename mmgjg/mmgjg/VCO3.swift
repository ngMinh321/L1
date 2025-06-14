//
//  VCO3.swift
//  mmgjg
//
//  Created by Quách Ngọc Minh on 22/3/25.
//

import UIKit

class VCO3: UIViewController {
    @IBOutlet weak var lb2: UILabel!
    @IBOutlet weak var tv2: UITextView!
    @IBOutlet weak var iv2: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        lb2.textColor = UIColor.red
        lb2.font = UIFont.systemFont(ofSize: 30)
        iv2.image = UIImage(named: "20231027_194449_006")
        view.backgroundColor = UIColor.blue
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
