//
//  ViewController.swift
//  Text Controls
//
//  Created by Gabriel Theodoropoulos.
//  Copyright © 2019 Appcoda. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var textField: NSTextField!
    
    @IBOutlet weak var secureTextField: NSSecureTextField!
    
    @IBOutlet weak var nonSecureTextField: NSTextField!
    
    @IBOutlet weak var toggleSecureTextButton: NSButton!
    
    @IBOutlet weak var textView: NSTextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    
    @IBAction func toggleSecureText(_ sender: Any) {
        
    }
    

}

