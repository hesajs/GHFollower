//
//  UserInfoVC.swift
//  GHFollowers
//
//  Created by SaJesh Shrestha on 10/19/20.
//  Copyright © 2020 SaJesh Shrestha. All rights reserved.
//

import UIKit

class UserInfoVC: UIViewController {

    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        
        let doneButton = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(dismissVC))
        navigationItem.rightBarButtonItem = doneButton
        
    }
    
    @objc func dismissVC() {
        dismiss(animated: true, completion: nil)
    }
}
