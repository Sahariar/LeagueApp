//
//  SkillVC.swift
//  league-app
//
//  Created by Sahariar Kabir on 10/18/17.
//  Copyright © 2017 Sahariar Kabir. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {

	var team: Team!
	
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
		print(team.desiredLeauge)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
