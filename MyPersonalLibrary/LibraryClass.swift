//
//  LibraryClass.swift
//  MyPersonalLibrary
//
//  Created by Melissa on 10/4/15.
//  Copyright © 2015 Melissa Webster. All rights reserved.
//

import Foundation

class Library {
    var books = [Book]()
    
    func showLibrary() {
        for book in books {
            print(book.title)
            print(books.count)
        }
    }
}