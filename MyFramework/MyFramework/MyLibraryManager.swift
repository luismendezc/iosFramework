//
//  MyLibraryManager.swift
//  MyFramework
//
//  Created by Luis Enrique Mendez Cantero on 25.01.25.
//

import UIKit

public class MyLibraryManager {
    public static let shared = MyLibraryManager()
    
    public func openViewWithAnimation(
        presentingViewController: UIViewController,
        completion: @escaping (String) -> Void
    ){
        let contentViewController = MyLibraryContentViewController(completion: completion)
        
        let navController = UINavigationController(rootViewController: contentViewController)
        navController.modalPresentationStyle = .fullScreen
        
        presentingViewController.present(navController, animated: true, completion: nil)
    }
    
}
