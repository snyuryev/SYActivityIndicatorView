//
//  ViewController.swift
//  SYActivityIndicatorView
//
//  Created by Sergey Yuryev on 15/05/2018.
//  Copyright © 2018 snyuryev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    lazy private var activityIndicator : SYActivityIndicatorView = {
        let image : UIImage = UIImage(named: "loading")!
        return SYActivityIndicatorView(image: image)
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.addSubview(activityIndicator)
        activityIndicator.center = self.view.center
        activityIndicator.startAnimating()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

