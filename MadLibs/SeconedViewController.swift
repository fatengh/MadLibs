//
//  SeconedViewController.swift
//  MadLibs
//
//  Created by admin on 15/12/2021.
//

import UIKit

class SeconedViewController: UIViewController {

    @IBOutlet weak var adjectiveLebel: UITextField!
    @IBOutlet weak var verb1: UITextField!
    @IBOutlet weak var verb2: UITextField!
    @IBOutlet weak var nounLebel: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let dec = segue.destination as! ViewController
           
        dec.adj = adjectiveLebel.text!
        dec.verb1 = verb1.text!
        dec.verb2 = verb2.text!
        dec.noun = nounLebel.text!
        
       
      
    }}
