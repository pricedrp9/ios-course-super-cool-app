//
//  ViewController.swift
//  HidingApp
//
//  Created by Ryan Price on 2/28/17.
//  Copyright © 2017 Ryan Price. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Photo1: UIImageView!
    @IBOutlet weak var Photo2: UIImageView!
    @IBOutlet weak var HideLeft: UIButton!
    @IBOutlet weak var HideRight: UIButton!
    @IBOutlet weak var UnHideLeft: UIButton!
    @IBOutlet weak var UnHideRight: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HidingLeftPhoto(_ sender: Any) {
        Photo1.isHidden = true;
    }

    @IBAction func HidingRightPhoto(_ sender: Any) {
        Photo2.isHidden = true;
    }
    @IBAction func UnHideLeftphoto(_ sender: Any) {
        Photo1.isHidden = false;
        
    }
    @IBAction func UnHideRightPhoto(_ sender: Any) {
        Photo2.isHidden = false;
    }
    
    
    
}

