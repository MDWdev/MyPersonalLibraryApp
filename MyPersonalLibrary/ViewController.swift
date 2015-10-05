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
        if (segue.identifier == "addABookSegue")
        {
            let VC = segue.destinationViewController as? AddABookViewController
            VC!.workingLibrary = myLibrary
            
        }
        else if (segue.identifier == "viewBooksSegue")
        {
            let VC = segue.destinationViewController as? ViewBooksViewController
            VC!.workingLibrary = myLibrary
        }
    }


}

