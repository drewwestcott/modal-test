//
//  InstructionsVC.swift
//  modal-test
//
//  Created by Drew Westcott on 28/01/2017.
//  Copyright © 2017 Drew Westcott. All rights reserved.
//

import UIKit

class InstructionsVC: UIViewController {

	@IBOutlet weak var titleLabel: UILabel!
	@IBOutlet weak var instructionLabel: UILabel!
	@IBOutlet weak var messageView: UIView!
	
	override func viewDidLayoutSubviews() {
		messageView.layer.cornerRadius = 10.0
	}

	override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
	@IBAction func acknowledgePressed(_ sender: Any) {
		self.dismiss(animated: true, completion: nil)
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
