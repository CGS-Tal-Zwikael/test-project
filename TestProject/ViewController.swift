//
//  ViewController.swift
//  TestProject
//
//  Created by Tal Zwikael on 21/07/2015.
//  Copyright (c) 2015 cgscomputing. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		
		super.viewDidLoad()
		
		// Hello, there
		println("Hello, World!")
		
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}
	
	func awesomeFeatureX() {
		
		// This prints a message to the console
		println("This is an average feature")
		
	}
	

	func awesomeFeatureQZ() {
		
		// This also prints a message to the console
		println("This is feature Y")
		
		for i in 0...10 {
			
			println(i)
			
		}
		
	}
	
	func moreAwesomeFeatureQ() {
		
		// This is another line that prints a message to the console
		println("I lied")
		
	}
	
}

