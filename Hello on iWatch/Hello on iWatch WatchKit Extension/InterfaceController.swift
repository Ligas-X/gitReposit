//
//  InterfaceController.swift
//  Hello on iWatch WatchKit Extension
//
//  Created by Agil Ignis on 05.08.2018.
//  Copyright © 2018 Agil Ignis. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    @IBOutlet var helloLabel: WKInterfaceLabel!
    @IBAction func helloButton() {
        let hello = "И вам привет!"
        helloLabel.setText(hello)
    }
    @IBAction func canselButton() {
        let canselMessage = "Hello Again!"
        helloLabel.setText(canselMessage)
    }
    
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
