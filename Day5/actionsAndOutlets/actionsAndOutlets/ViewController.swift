//
//  ViewController.swift
//  actionsAndOutlets
//
//  Created by Apple on 8/9/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textAppearsHere: UILabel!
    
    @IBOutlet var typeTextHere: UITextField!
    @IBOutlet var typeTextHere3: UITextField!
    @IBOutlet var typeTextHere2: UITextField!
    
    @IBAction func submitButton(_ sender: UIButton) {
        if let thereIsText = typeTextHere.text {
            var firstText = thereIsText
        if let thereIsText2 = typeTextHere2.text {
            var secondText = thereIsText2
        if let thereIsText3 = typeTextHere3.text {
            var thirdText = thereIsText3
            
            textAppearsHere.text = firstText + "Username" + secondText + "Password " + thirdText + "Email"
        }
    }
    
    
    
    
    
    
    
    
    
    
    
    
        func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

}
}
