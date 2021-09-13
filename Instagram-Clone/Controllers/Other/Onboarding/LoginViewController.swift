//
//  LoginViewController.swift
//  Instagram-Clone
//
//  Created by Aaron Gokani on 12/09/2021.
//

import UIKit

class LoginViewController: UIViewController {
    
    private var headerView: UIView {
        return UIView()
    }
    
    private var usernameEmailField: UITextField {
        return UITextField()
    }
    
    private var passwordField: UITextField {
        let field = UITextField()
        field.isSecureTextEntry = true
        return field
    }
    
    private var loginButton: UIButton {
        return UIButton()
    }
    
    private var createAccountButton: UIButton {
        return UIButton()
    }
    
    private var termsButton: UIButton {
        return UIButton()
    }
    
    private var privacyButton: UIButton {
        return UIButton()
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        addSubviews()
        view.backgroundColor = .systemBackground
        // Do any additional setup after loading the view.
    }
    
    override func viewDidLayoutSubviews() {
        // Assign Frames
    }
    
    
    private func addSubviews() {
        view.addSubview(headerView)
        view.addSubview(usernameEmailField)
        view.addSubview(passwordField)
        view.addSubview(loginButton)
        view.addSubview(createAccountButton)
        view.addSubview(termsButton)
        view.addSubview(privacyButton)

    }

    
    @objc private func didTapLoginButton() {
        
    }
    
    @objc private func didTapCreateAccountButton() {
        
    }
    
    @objc private func didTapTermsButtonn() {
        
    }
    
    @objc private func didTapPrivacyButton() {
        
    }


}
