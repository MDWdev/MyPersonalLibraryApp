//
//  LibraryClass.swift
//  MyPersonalLibrary
//
//  Created by Melissa on 10/4/15.
//  Copyright © 2015 Melissa Webster. All rights reserved.
//

import Foundation

class Library {
    var books = [String:Book]()
    
    init(){
        
    }
    
    func addBook(newBook: Book) {
        //this func should take a book object and add to library
        self.books[newBook.title!] = newBook
    }
    
    func editBook() {

    }
    
    func deleteBook() {
        
    }
}