//
//  ViewBooksViewController.swift
//  MyPersonalLibrary
//
//  Created by Melissa on 10/3/15.
//  Copyright © 2015 Melissa Webster. All rights reserved.
//

import UIKit

class ViewBooksViewController: UIViewController {
    
    var workingLibrary = Library()
    
    @IBOutlet weak var infoArea: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }
    
    func ViewAllBooks() { //need to grab myLibrary from segue
        for (_, book) in workingLibrary.books {
            print(book.title)
            //print(books.count)
            infoArea.text = "\(infoArea.text!) :\(book.title)--\(book.author)\n(book.genre)--\(book.lengthInPages)"
        }
    }
    
    func editBookInfo() {
        
    }
    
}
