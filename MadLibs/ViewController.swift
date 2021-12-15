//
//  ViewController.swift
//  MadLibs
//
//  Created by admin on 15/12/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLebel: UILabel!
    
    @IBOutlet weak var formButton: UIBarButtonItem!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        formButton.tintColor = .white
    }
    
    
    @IBAction func moveToForm(_ sender: UIBarButtonItem) {
        performSegue(withIdentifier: "Linked" , sender: self)
    }
    
    @IBAction func unwindMain(_ unwindSegue: UIStoryboardSegue) {
         let dec = unwindSegue.source as! SeconedViewController
            textLebel.text = "We are having a perfectly \(dec.adjectiveLebel.text!) time right now. Later we will \(dec.verb1.text!) and \(dec.verb2.text!) in the \(dec.nounLebel.text!)."
                
            }
}
