//
//  DetailViewController.swift
//  201004
//
//  Created by Taylor Hyobeen Moon on 2020/10/04.
//  Copyright © 2020 park wonyoung. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var selectedTitle: String?
    
    
    @IBOutlet weak var movieTitle: UILabel!
    @IBOutlet weak var yearLabel: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        movieTitle.text = selectedTitle
        yearLabel.text = selectedTitle
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    

    

}
