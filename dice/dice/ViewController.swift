//
//  ViewController.swift
//  dice
//
//  Created by selsabil mohamed on 10/12/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func textField(_ sender: Any) {
    }
    
    
    @IBOutlet weak var image: UIImageView!
    
    
    
    @IBOutlet weak var button: UIImageView!
    let randomNumber = arc4random_uniform(6) + 1
     self.textField.text = String(randomNumber)
     
     switch randomNumber {
     case 1:
         self.image.image = UIImage(named: "dice-1")
     case 2:
         self.image.image = UIImage(named: "dice-2")
     case 3:
         self.image.image = UIImage(named: "dice-3")
     case 4:
         self.image.image = UIImage(named: "dice-4")
     case 5:
         self.image.image = UIImage(named: "dice-5")
     case 6:
         self.image.image = UIImage(named: "dice-6")
     default:
         break
     }
 }
