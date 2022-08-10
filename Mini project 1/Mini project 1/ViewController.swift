//
//  ViewController.swift
//  Mini project 1
//
//  Created by Scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var appTitle: UIView!
    
    @IBOutlet var image1: UIImageView!
    
    @IBOutlet var factOne: UILabel!
    
    @IBOutlet var factTwo: UILabel!
    
    @IBOutlet var factThree: UILabel!
    

    
    
    override func viewDidLoad() {
        factOne.isHidden = true
        factTwo.isHidden = true
        factThree.isHidden = true
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   
    @IBAction func submitButton(_ sender: UIButton) {
        factOne.isHidden = false
        factTwo.isHidden = false
        factThree.isHidden = false
    }
    
}

