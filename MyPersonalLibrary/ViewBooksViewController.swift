//
//  ViewBooksViewController.swift
//  MyPersonalLibrary
//
//  Created by Melissa on 10/3/15.
//  Copyright © 2015 Melissa Webster. All rights reserved.
//

import UIKit

class ViewBooksViewController: UIViewController {
    
    @IBOutlet weak var infoArea: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }
    
    func ViewAllBooks() { //need to grab myLibrary from segue
        for book in MyLibrary.books {
            print(MyLibrary.book.title)
            //print(books.count)
            infoArea.text = "\(infoArea.text!) :\(book.title)--\(book.author)\n(book.genre)--\(book.length)"
        }
    }
    
    func editBookInfo() {
        
    }
    
}
