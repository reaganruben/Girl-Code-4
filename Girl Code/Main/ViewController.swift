//
//  ViewController.swift
//  Girl Code
//
//  Created by Shiraz Dayan on 8/2/22.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var mainTitle: UILabel!
    @IBOutlet weak var mainScript: UILabel!

    @IBOutlet weak var steministLabel: UILabel!
    
    @IBOutlet weak var steministPhoto: UIImageView!
    var steministPhotoArray = [UIImage(named:"AdaLovelace"), UIImage(named:"BarbaraAskins"), UIImage(named:"CarolynBertozzi"), UIImage(named:"CynthiaBreazeal"), UIImage(named:"ElizabethBlackwell")]
    @IBOutlet weak var steministName: UILabel!
    var steministNamesArray = ["name1", "name2", "name3", "name4", "name5"]
    @IBOutlet weak var steministScript: UILabel!
    var steministScriptArray = ["script1", "script2", "script3", "script4", "script5"]
    
    //.clipShape(Circle())
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    var counter = 0
    @IBAction func generateSteminist(_ sender: UIButton)
    {
        if(counter < steministNamesArray.count)
        {
            steministPhoto.image = steministPhotoArray[counter]
            steministName.text = steministNamesArray[counter]
            steministScript.text = steministScriptArray[counter]
            counter += 1
        }
        else
        {
            counter = 0
            steministPhoto.image = steministPhotoArray[counter]
            steministName.text = steministNamesArray[counter]
            steministScript.text = steministScriptArray[counter]
            counter += 1
        }
    }
    
}
