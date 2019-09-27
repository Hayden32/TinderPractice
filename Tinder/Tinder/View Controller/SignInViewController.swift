//
//  SignInViewController.swift
//  Tinder
//
//  Created by Hayden Hastings on 9/27/19.
//  Copyright © 2019 Hayden Hastings. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {
    
    // MARK: - IBOutlets
    @IBOutlet weak var signInLabel: UILabel!
    @IBOutlet weak var emailContainerView: UIView!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordContainerView: UIView!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var signInButton: UIButton!
    @IBOutlet weak var signUpButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
    
    // MARK: - Methods
    func setupUI() {
        setupTitleLabel()
        setupEmailTextField()
        setupPasswordTextField()
        setupSignUpButton()
        setupSignInButton()
    }
    
}
