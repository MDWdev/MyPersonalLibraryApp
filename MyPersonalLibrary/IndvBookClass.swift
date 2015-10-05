//
//  IndvBookClass.swift
//  MyPersonalLibrary
//
//  Created by Melissa on 10/4/15.
//  Copyright © 2015 Melissa Webster. All rights reserved.
//

import Foundation

class Book {
    var title: String?
    var author: String?
    var lengthInPages: Int?
    var genre: String?
    
    init(title: String, author: String, genre: String, length: Int) {
        self.title = title
        self.author = author
        self.genre = genre

        
        //add book to library here?
        
    }
    
    func editBook() {
        
    }
    
    func deleteBook() {
        
    }
}

