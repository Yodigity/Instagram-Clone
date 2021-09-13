//
//  ViewController.swift
//  Instagram-Clone
//
//  Created by Aaron Gokani on 12/09/2021.
//

import FirebaseAuth
import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        handleNotAuthenticated()
      
    }
    
    private func handleNotAuthenticated() {
        // Check Auth Status
        if Auth.auth().currentUser == nil {
            // Show login
            let loginVC = LoginViewController()
            loginVC.modalPresentationStyle = .fullScreen
            present(loginVC, animated: false)
        }
    }


}

