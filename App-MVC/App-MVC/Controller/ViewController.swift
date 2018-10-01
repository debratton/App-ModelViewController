//
//  ViewController.swift
//  App-MVC
//
//  Created by David E Bratton on 10/1/18.
//  Copyright © 2018 David Bratton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLbl: UILabel!
    @IBOutlet weak var descriptionLbl: UILabel!
    @IBOutlet weak var detailedDescriptionLbl: UILabel!
    
    //MAY NEED to type Movie.init at first
    let movie = Movie(title: incrediblesTitle, description: incrediblesDescription, detailedDescription: incrediblesDetailedDescription)
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func updateBtnPressed(_ sender: Any) {
        titleLbl.text = movie.title
        descriptionLbl.text = movie.description
        detailedDescriptionLbl.text = movie.detailedDescription
    }
    
}

