//
//  ViewController.swift
//  Hello
//
//  Created by Agil Ignis on 30.07.2018.
//  Copyright © 2018 Agil Ignis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var labelHello: UILabel!
    @IBAction func buttonOK(_ sender: Any) {
        self.labelHello.text = "Приветствую вас, " + nameField.text! + "!"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

