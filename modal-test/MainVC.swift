//
//  ViewController.swift
//  modal-test
//
//  Created by Drew Westcott on 28/01/2017.
//  Copyright © 2017 Drew Westcott. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

	@IBAction func instructionsPressed(_ sender: Any) {

		let instructions = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "InstructionsVC")
		instructions.modalPresentationStyle = UIModalPresentationStyle.overCurrentContext
		UIApplication.shared.keyWindow?.rootViewController?.present(instructions, animated: true, completion: nil)
	}

}

