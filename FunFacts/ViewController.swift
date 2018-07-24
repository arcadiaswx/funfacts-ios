//
//  ViewController.swift
//  FunFacts
//
//  Created by Screencast on 11/1/16.
//  Copyright © 2016 Treehouse Island. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    @IBOutlet weak var funFactTextView: UITextView!
    @IBOutlet weak var showFactButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        funFactLabel.text = "An interesting fact!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showFact() {
        funFactLabel.text = "Another interesting fact"
    }
}







