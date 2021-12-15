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

    

    var adj : String = ""
    var verb1 : String = ""
    var verb2 : String = ""
    var noun : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        formButton.tintColor = .white
    }
    
    
    @IBAction func moveToForm(_ sender: UIBarButtonItem) {
        performSegue(withIdentifier: "Linked" , sender: self)
    }
    
    @IBAction func unwindMain(_ unwindSegue: UIStoryboardSegue) {
        textLebel.text = "we are having a \(adj) time now. Later we \(verb1) run and \(verb2)  in the \(noun)"

}
}
