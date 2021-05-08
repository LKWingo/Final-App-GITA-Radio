//
//  ViewController.swift
//  Final App
//
//  Created by La'Keshia Wingo on 5/8/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnListen(_ sender: UIButton) {
        UIApplication.shared.openURL(URL(string:"https://www.gitaradio.com")!)
    }
}
