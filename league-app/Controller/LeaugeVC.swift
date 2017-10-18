//
//  LeaugeVC.swift
//  league-app
//
//  Created by Sahariar Kabir on 10/18/17.
//  Copyright © 2017 Sahariar Kabir. All rights reserved.
//

import UIKit

class LeaugeVC: UIViewController {

	var team: Team!
	
	@IBOutlet weak var nextBtn: BorderButton!
	@IBAction func onBcbTapped(_ sender: Any) {
	selectLeague(leagueType: "BCB")
		
	}
	@IBAction func onIcbTapped(_ sender: Any) {
	selectLeague(leagueType: "ICB")
	}
	@IBAction func onBplTapped(_ sender: Any) {
		selectLeague(leagueType: "BPL")
	}
	
	@IBAction func onNextTapped(_ sender: Any) {
		performSegue(withIdentifier: "skillVCSegue", sender: self)
	}
	override func viewDidLoad() {
        super.viewDidLoad()
		team = Team()
	}
	
	func selectLeague(leagueType:String){
		team.desiredLeauge = leagueType
		nextBtn.isEnabled = true
	}
    

	override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
		if let skillVC = segue.destination  as? SkillVC {
			skillVC.team = team
		}
	}
		
	}


