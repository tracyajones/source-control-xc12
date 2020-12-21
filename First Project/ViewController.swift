//
//  ViewController.swift
//  First Project
//
//  Created by Tracy Jones on 12/20/20.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    /**
     Adds two numbers and return sum
     - parameter num1: the first number
     - parameter num2: the second number
     */
    func addNumbers(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }



    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

