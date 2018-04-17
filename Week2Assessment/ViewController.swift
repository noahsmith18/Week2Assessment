//
//  ViewController.swift
//  Week2Assessment
//
//  Created by Ryan Brashear on 12/17/17.
//  Copyright © 2017 Ryan Brashear. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet weak var FirstName: UITextField!
    @IBOutlet weak var LastName: UITextField!
    @IBOutlet weak var Email: UITextField!
    @IBAction func buttonPressed(_ sender: UIButton) {
        //Error Handling
        let alertController = UIAlertController(title: "Error", message: "You need to fill in all the boxes", preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        //Successful Input
        _ = UIAlertController(title: "Greetings!", message: "Hello \(FirstName) \(LastName)! Your Email is \(Email).", preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
    }
}

