//
//  ViewController.swift
//  MyPersonalLibrary
//
//  Created by Melissa on 10/3/15.
//  Copyright © 2015 Melissa Webster. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var myLibrary = Library()

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        //pass myLibrary to Add Books controller here so that the new book can be added to the Library
        //or pass myLibrary to View Books controller
    }


}

