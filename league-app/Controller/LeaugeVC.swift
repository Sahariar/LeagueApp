//
//  LeaugeVC.swift
//  league-app
//
//  Created by Sahariar Kabir on 10/18/17.
//  Copyright © 2017 Sahariar Kabir. All rights reserved.
//

import UIKit

class LeaugeVC: UIViewController {

	@IBAction func onNextTapped(_ sender: Any) {
		performSegue(withIdentifier: "skillVCSegue", sender: self)
	}
	override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
