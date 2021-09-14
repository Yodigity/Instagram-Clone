//
//  LoginViewController.swift
//  Instagram-Clone
//
//  Created by Aaron Gokani on 12/09/2021.
//

import UIKit

class LoginViewController: UIViewController {

    private let headerView: UIView = {
        return UIView()
    }()
    
    private let usernameEmailField: UITextField = {
        return UITextField()
    }()
    
    private let passwordField: UITextField = {
        let field = UITextField()
        field.isSecureTextEntry = true
        
        return field
    }()
    
    private let loginButton: UIButton = {
        return UIButton()
    }()
    
    private let createAccountButton: UIButton = {
        return UIButton()
    }()
    
    private let termsButton: UIButton = {
        return UIButton()
    }()
    
    private let privacyButton: UIButton = {
        return UIButton()
    }()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        addSubviews()
        view.backgroundColor = .systemBackground
        // Do any additional setup after loading the view.
    }
    
    override func viewDidLayoutSubviews() {
        // assign frames
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
    
    @objc private func didTapTermsButton() {
        
    }
    
    @objc private func didTapPrivacyButton() {
        
    }
    

}
