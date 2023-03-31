//
//  MainTabController.swift
//  Twitter-iOS
//
//  Created by brown on 2022/4/16.
//

import UIKit

class MainTabController: UITabBarController {

    // MARK: - Properties
    
    // MARK: - Lifecycle
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemGray
        configureViewControllers()
    }
    
    // MARK: - Helpers
    
    private func configureViewControllers() {
        let feed = FeedController()
        let explore = ExploreController()
        let notification = NotificationController()
        let conversation = ConversationController()
        
        viewControllers = [feed, explore, notification, conversation]
        
    }

}
