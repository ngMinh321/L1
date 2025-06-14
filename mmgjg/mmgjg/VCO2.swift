//
//  VCO2.swift
//  mmgjg
//
//  Created by Quách Ngọc Minh on 22/3/25.
//

import UIKit

class VCO2: UIViewController {
    @IBOutlet weak var iv3: UIImageView!
    @IBOutlet weak var tv3: UITextView!
    @IBOutlet weak var lb3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        lb3.textColor = UIColor.red
        lb3.font = UIFont.systemFont(ofSize: 30)
        iv3.image = UIImage(named: "20231027_194449_006")
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
