//
//  AddABookViewController.swift
//  MyPersonalLibrary
//
//  Created by Melissa on 10/4/15.
//  Copyright © 2015 Melissa Webster. All rights reserved.
//

import UIKit

class AddABookViewController: UIViewController {
    
    var workingLibrary = Library()

    @IBOutlet weak var enterTitleField: UITextField!
    @IBOutlet weak var enterAuthorField: UITextField!
    @IBOutlet weak var enterGenreField: UITextField!
    @IBOutlet weak var enterLengthField: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func addNewBook(sender: AnyObject) {
        addNewBook()
    }
    
    func addNewBook(){
        var thisBook = Book(title: enterTitleField.text!, author: enterAuthorField.text!, genre: enterGenreField.text!, length: Int(enterLengthField.text!)!)
        
        // need to grab myLibrary from segue
        //myLibrary.books.append(thisBook)
        workingLibrary.addBook(thisBook)
        print("\(thisBook.title!) was created")
        clearFields()
        
    
    }
    
    func clearFields() {
        enterTitleField.text = ""
        enterAuthorField.text = ""
        enterGenreField.text = ""
        enterLengthField.text = ""
        
    }


}
