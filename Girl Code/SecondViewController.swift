//
//  SecondViewController.swift
//  Girl Code
//
//  Created by Reagan Ruben on 8/2/22.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var lowincome: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func lowincome(_ sender: Any) {
        let url = URL (string:
        "https://docs.google.com/spreadsheets/d/1AD-v43gS7B_sOw2B5GGMxcUyv5Y0GBlYPf3TWVipCOM/edit#gid=0")!
        UIApplication.shared.open (url)
    }
    class SecondViewController: UIViewController {
    @IBOutlet weak var minoritygroup: UIButton!
        override func viewDidLoad() {
            super.viewDidLoad()
        }
        
        @IBAction func minoritygroup(_ sender: Any) {
            let url = URL (string:
            "https://docs.google.com/spreadsheets/d/1-GYBuMxpRKWr-81_zLA1lgcBCjVCytzt6kdTkcvg8CA/edit#gid=0")!
            UIApplication.shared.open (url)
        }
        class SecondViewController: UIViewController {
            @IBOutlet weak var firstgen: UIButton!
            override func viewDidLoad() {
                super.viewDidLoad()
            }
            
            @IBAction func firstgen(_ sender: Any) {
                let url = URL (string:
                "https://docs.google.com/spreadsheets/d/1v3WA1ACMeuoIh1mUEqW23uUa6XSNTgpaLIiw2lTVtKo/edit#gid=0")!
                UIApplication.shared.open (url)
            }
            class SecondViewController: UIViewController {
                @IBOutlet weak var stemspecific: UIButton!
                override func viewDidLoad() {
                    super.viewDidLoad()
                }
                @IBAction func stemspecific(_ sender: Any) {
                    let url = URL (string:
                    "https://docs.google.com/spreadsheets/d/1C668PG30uruNGwyS6peV0kNxUtfsVIgmkb7kqRmB5YA/edit")!
                    UIApplication.shared.open (url)
                }
                class SecondViewController: UIViewController {
                    @IBOutlet weak var all: UIButton!
                    override func viewDidLoad() {
                        super.viewDidLoad()
                    }
                    @IBAction func all(_ sender: Any) {
                        let url = URL (string:
                        "https://docs.google.com/spreadsheets/d/1-GXWAEmID7QuREA4X3CP9Y1-5yNkMfwdAYXgZJONoUc/edit#gid=0")!
                        UIApplication.shared.open (url)
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
