//
//  SearchVC.swift
//  iOS_gitHubFollowers
//
//  Created by Abdelrady on 11/16/20.
//  Copyright © 2020 Abdelrady. All rights reserved.
//

import UIKit

class SearchVC: UIViewController {

    let button = GHFButton(backgroundColor: .black, title: "ahmed", titleColor: .green)
    
    override func viewDidLoad() {
        super.viewDidLoad()

       view.backgroundColor = .brown
    view.addSubview(button)
        NSLayoutConstraint.activate([button.heightAnchor.constraint(equalToConstant: 50),
                                     button.widthAnchor.constraint(equalToConstant: 100),
                                     button.centerXAnchor.constraint(equalTo: view.centerXAnchor),button.centerYAnchor.constraint(equalTo: view.centerYAnchor)
            ])
    }
    
    

    

}
