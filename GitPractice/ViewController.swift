//
//  ViewController.swift
//  GitPractice
//
//  Created by Hasibur Rahman on 16/4/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func firstButtonCliccked(_ sender: Any) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SecondVC") as! SecondVC // storeyboard id for PhotoViewVC used  no segue is used
        
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}

