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
    
    
    @IBAction func stemInternships(_ sender: UIButton) {
        let url = URL (string:
        "https://docs.google.com/spreadsheets/d/1M8S9MaCwHuUZSFaZ5VwFne3ZWWgqq0jy1-B070aXhGI/edit#gid=0")!
        UIApplication.shared.open(url)
    }
    
    
    @IBAction func allPrograms(_ sender: UIButton) {
        let url = URL (string:
        "https://docs.google.com/spreadsheets/d/1FpU3mJroN2S-u5GUdWotB7t9eUOI2dUalf_xdAYLPIk/edit#gid=0")!
        UIApplication.shared.open(url)
    }
    
    
    @IBAction func stemPrograms(_ sender: UIButton) {
        let url = URL (string:
        "https://docs.google.com/spreadsheets/d/1IPSgGa3VXzocBchDZfIG5v-oMNMsiR4gJcsKJ3sC5P0/edit#gid=0")!
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
