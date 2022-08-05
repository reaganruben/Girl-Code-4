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
    var steministNamesArray =
    ["Ada Lovelace",
     "Barbara Askins",
     "Carolyn Bertozzi",
     "Cynthia Breazeal",
     "Elizabeth Blackwell"]
    @IBOutlet weak var steministScript: UILabel!
    var steministScriptArray =
    ["Born in London, England in 1815, Lovelace is considered to be the very first computer programmer. In her notes, she wrote about the Analytical Engine and thought of ways for computer languages and coding. These ideas were conceptualized long before the computer was invented. Although she, unfortunately, died a young death at age 37, Ada Lovelace will always be remembered for her groundbreaking ideas.",
     "Askins was a physical chemist for NASA’s Marshall Space Flight Center in Huntsville, Alabama. She is credited for inventing a technique called autoradiography, used to improve the quality of underexposed photos with radioactive materials. This earned her the title of US Inventor of the Year in 1978, making her the first woman to receive this honor.",
     "After receiving her AB Summa Cum Laude in Chemistry from Harvard University, Bertozzi proceeded to earn a Ph.D. in chemistry from UC Berkeley where she also conducted research on oligosaccharide analog synthesis. Most notably, Bertozzi invented a research tool called “bioorthogonal chemical reporters” which allows scientists to tag biomolecules without disturbing their gene expression. She has won several awards throughout her career and continues to teach as a professor at Stanford University today.",
     "Mexican computer scientist Cynthia Breazeal worked at MIT’s Artificial Intelligence Laboratory where she conducted research on robotics. For her doctoral dissertation, she developed a robot named Kismet, which can recognize and simulate emotions while interacting with human beings. She continued to build more MDS (mobile, dexterous, social) robots that had even more complex features. Her work has had lasting impacts as her projects have inspired many of those that followed.",
     "In 1849, Blackwell became the first woman in America to receive her medical degree. While she attended Geneva College, Blackwell faced a lot of discrimination and trying obstacles. In class, professors would force her to sit separately at lectures and often excluded her from labs. Townspeople even shunned her as a “bad” woman for defying her gender role. Yet despite these struggles, Blackwell eventually earned the respect of professors and classmates, graduating first in her class."]
    
    //.clipShape(Circle())
    override func viewDidLoad()
    {
        steministPhoto.isHidden = true
        steministName.isHidden = true
        steministScript.isHidden = true
        super.viewDidLoad()
    }
    
    var counter = 0
    @IBAction func generateSteminist(_ sender: UIButton)
    {
        if(counter < steministNamesArray.count)
        {
            steministPhoto.isHidden = false
            steministPhoto.image = steministPhotoArray[counter]
            steministName.isHidden = false
            steministName.text = steministNamesArray[counter]
            steministScript.isHidden = false
            steministScript.text = steministScriptArray[counter]
            counter += 1
        }
        else
        {
            counter = 0
            steministPhoto.isHidden = false
            steministPhoto.image = steministPhotoArray[counter]
            steministName.isHidden = false
            steministName.text = steministNamesArray[counter]
            steministScript.isHidden = false
            steministScript.text = steministScriptArray[counter]
            counter += 1
        }
    }
    
}
