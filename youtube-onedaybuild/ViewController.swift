//
//  ViewController.swift
//  youtube-onedaybuild
//
//  Created by Jonatán Cruz on 12/30/20.
//

import UIKit

class ViewController: UIViewController {

    var model = Model()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
    }


}

