//
//  ViewController.swift
//  FunFacts
//
//  Copyright © 2018 ITECH PLUS. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var funFactQuestionLabel: UILabel!
    @IBOutlet weak var funFactLabel: UILabel!
    @IBOutlet weak var showFactButton: UIButton!
    let factBook = FactBook()
    let colorWheel = ColorWheel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        funFactLabel.text = factBook.randomFact()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showFact() {
        funFactLabel.text = factBook.randomFact()
        funFactQuestionLabel.text = colorWheel.randomColor()
    }
}







