//
//  ViewController.swift
//  SuperCool
//
//  Created by Linton Morice on 3/03/16.
//  Copyright © 2016 skrage. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boomApp: UIImageView!
    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var makeMeSuperCool: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeSuperCoolButton(sender: AnyObject) {
        boomApp.hidden = false
        background.hidden = false
        makeMeSuperCool.hidden = true
    }

}

