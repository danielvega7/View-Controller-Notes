//
//  ViewController2.swift
//  View Controller Notes
//
//  Created by DANIEL VEGA on 9/21/21.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var textFieldOultet: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
print("view 2 loaded")
        // Do any additional setup after loading the view.
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        print("view 2 appearing")
    }
    
    
    override func viewWillDisappear(_ animated: Bool) {
        print("view 2 disappearing")
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.description == "to3"{
        let nvc = segue.destination as! ViewController3
        nvc.incoming = textFieldOultet.text!
        }
        
    }
    @IBAction func goTo3Action(_ sender: UIButton) {
        performSegue(withIdentifier: "to3", sender: nil)
    }
    
    

}
