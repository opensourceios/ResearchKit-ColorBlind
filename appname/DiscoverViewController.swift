//
//  DiscoverViewController.swift
//  ColorBlind
//
//  Created by Matteo Crippa on 30/03/2016.
//  Copyright © 2016 boostco.de. All rights reserved.
//

import UIKit

class DiscoverViewController: UIViewController {

    @IBAction func goBack() {
        self.dismissViewControllerAnimated(true, completion: nil)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
