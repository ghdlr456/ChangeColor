//
//  ViewController.swift
//  Prj1
//
//  Created by D7702_09 on 2018. 3. 14..
//  Copyright © 2018년 lyw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var GTA = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    view.backgroundColor = UIColor.brown
        Lbltext.text = "갈색"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var Lbltext: UILabel!
    @IBAction func BtA(_ sender: Any) {
        switch (GTA) {
        case 0:
            view.backgroundColor = UIColor.red
            GTA = GTA + 1
            Lbltext.text = "레드"
        case 1:
            view.backgroundColor = UIColor.green
            GTA = GTA + 1
            Lbltext.text = "그린"
            
        default:
        view.backgroundColor = UIColor.yellow
        GTA = GTA - 2
        Lbltext.text = "노랑"
        }
        }
    }
    





