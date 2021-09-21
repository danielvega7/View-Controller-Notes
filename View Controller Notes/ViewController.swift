//
//  ViewController.swift
//  View Controller Notes
//
//  Created by DANIEL VEGA on 9/21/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelOutletVC1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("view 1 loaded")
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        print("view 1 appearing")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("view 1 disappearing")
    }

    @IBAction func unwind(_seg: UIStoryboardSegue){
        print("unwinding to first view controller")
        
        let svc = _seg.source as! ViewController2
        labelOutletVC1.text = svc.textFieldOultet.text
    }
    
}

