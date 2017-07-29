//
//  SecondVC.swift
//  OBJCAndSwiftInteroperability
//
//  Created by Settar Hummetli on 7/29/17.
//  Copyright © 2017 Settar Hummetli. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {

    var firstVC: ViewController!;
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        firstVC.view.backgroundColor
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
