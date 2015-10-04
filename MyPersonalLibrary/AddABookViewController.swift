//
//  AddABookViewController.swift
//  MyPersonalLibrary
//
//  Created by Melissa on 10/3/15.
//  Copyright © 2015 Melissa Webster. All rights reserved.
//

import UIKit

class AddABookViewController: UIViewController {
    
    @IBOutlet weak var titleTextField: UITextField!
    @IBOutlet weak var authorTextField: UITextField!
    @IBOutlet weak var genreTextField: UITextField!
    @IBOutlet weak var lengthTextField: UITextField!
    
    
    
    
    
    @IBAction func addBookToLibrary(sender: AnyObject) {
        var titleText = titleTextField.text
        var authorText = authorTextField.text
        var genreText = genreTextField.text
        var lengthInt = Int(lengthTextField.text!)
        
        
        //Why you no just work?!?
        let thisBook = Book.newBook(titleText, authorText, genreText, lengthInt)
    }
    
}
