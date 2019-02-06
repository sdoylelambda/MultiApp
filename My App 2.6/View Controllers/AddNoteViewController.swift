//
//  AddNoteViewController.swift
//  My App 2.6
//
//  Created by Lambda_School_Loaner_18 on 2/6/19.
//  Copyright © 2019 SeanDoyle. All rights reserved.
//

import UIKit

class AddNoteViewController: UIViewController {
    
    @IBAction func savePressed(_ sender: Any) {
       // save textfield and view
        
        navigationController?.popViewController(animated: true)
    }
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textView: UITextView!
    
    
    

}
