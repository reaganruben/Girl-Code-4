//
//  ThirdViewController.swift
//  Girl Code
//
//  Created by Reagan Ruben on 8/2/22.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func internshipsButton(_ sender: UIButton) {
        let url = URL (string:
        "https://docs.google.com/spreadsheets/d/1sfGCN9OOnyvXSnztzfwBXaS6ET5g5SeHL4vw6zngK_g/edit#gid=0")!
        UIApplication.shared.open(url)
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
