//
//  Page2ViewController.swift
//  Final App
//
//  Created by La'Keshia Wingo on 5/8/21.
//

import UIKit

class Page2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func btnSchedule(_ sender: UIButton) {UIApplication.shared.openURL(URL(string:"Https://forms.gle/bVeXgJxCKyxQs89v7")!)
    }
// add spotlight app photo here

    @IBAction func btnInterview(_ sender: UIButton)
    {UIApplication.shared.openURL(URL(string:"Https://docs.google.com/presentation/d/1jyLSHqGnocUJn7x6uB3rcrjiV5cVevorvHTMn2HGtGw/edit?usp=sharing")!)}







}

