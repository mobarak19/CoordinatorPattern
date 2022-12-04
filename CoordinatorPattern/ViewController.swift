//
//  ViewController.swift
//  CoordinatorPattern
//
//  Created by Genusys Inc on 12/4/22.
//

import UIKit

class ViewController: UIViewController ,Storyboarded{

    weak var coordinator:MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func createAccountTapped(_ sender: Any) {
        coordinator?.crateAccount()
    }
    
    @IBAction func buyTapped(_ sender: Any) {
        coordinator?.buySubscription()
    }
    
}

