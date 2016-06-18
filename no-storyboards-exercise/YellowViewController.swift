//
//  YellowViewController.swift
//  no-storyboards-exercise
//
//  Created by Math LLC on 6/18/16.
//  Copyright © 2016 Math LLC. All rights reserved.
//

import UIKit

class YellowViewController: UIViewController {
    
    var orangeVC: OrangeViewController!
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onLoadOrange(sender: AnyObject) {
       orangeVC = OrangeViewController(nibName: "OrangeViewController", bundle: nil)
        self.presentViewController(orangeVC, animated: true, completion: nil)
    }



}
