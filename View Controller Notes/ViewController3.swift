//
//  ViewController3.swift
//  View Controller Notes
//
//  Created by DANIEL VEGA on 9/21/21.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var labelOutlet: UILabel!
    
    
    var incoming = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        labelOutlet.text = incoming
    }
   

}
