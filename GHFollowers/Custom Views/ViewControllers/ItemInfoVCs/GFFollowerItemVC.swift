//
//  GFFollowerItemVC.swift
//  GHFollowers
//
//  Created by SaJesh Shrestha on 12/26/20.
//  Copyright © 2020 SaJesh Shrestha. All rights reserved.
//

import UIKit

class GFFollowerItemVC: GFItemInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    fileprivate func configureItems() {
        itemInfoViewOne.set(itemInfoType: .followers, withCount: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, withCount: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
    }
    
    override func actionButtonTapped() {       
        delegate.didTapGetFollowers(for: user)
    }
}
