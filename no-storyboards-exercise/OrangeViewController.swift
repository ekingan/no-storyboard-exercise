//
//  OrangeViewController.swift
//  no-storyboards-exercise
//
//  Created by Math LLC on 6/18/16.
//  Copyright © 2016 Math LLC. All rights reserved.
//

import UIKit

class OrangeViewController: UIViewController {

    var yellowVC: YellowViewController!
    var redVC: RedViewController!
    
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
    

    @IBAction func onLoadYellow(sender: AnyObject) {
        yellowVC = YellowViewController(nibName: "YellowViewController", bundle: nil)
        self.presentViewController(yellowVC, animated: true, completion: nil)
    }

    @IBAction func onLoadRed(sender: AnyObject) {
        redVC   = RedViewController(nibName: "RedViewController", bundle: nil)
        self.presentViewController(redVC, animated: true, completion: nil)
    }
   
}
