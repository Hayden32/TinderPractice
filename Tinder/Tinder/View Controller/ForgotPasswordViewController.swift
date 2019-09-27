//
//  ForgotPasswordViewController.swift
//  Tinder
//
//  Created by Hayden Hastings on 9/27/19.
//  Copyright © 2019 Hayden Hastings. All rights reserved.
//

import UIKit

class ForgotPasswordViewController: UIViewController {
    
    // MARK: - IBOutlets
    @IBOutlet weak var emailContainerView: UIView!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var resetButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
    
    func setupUI() {
           setupEmailTextField()
           setupResetButton()
       }


}
