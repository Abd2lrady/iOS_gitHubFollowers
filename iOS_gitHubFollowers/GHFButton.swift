//
//  GHFButton.swift
//  iOS_gitHubFollowers
//
//  Created by Abdelrady on 11/20/20.
//  Copyright © 2020 Abdelrady. All rights reserved.
//

import UIKit

class GHFButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(backgroundColor: UIColor = .green, title: String, cornerRadius: CGFloat = 10,  titleColor: UIColor = .white){
        super.init(frame: .zero)
        translatesAutoresizingMaskIntoConstraints = false
        
        self.backgroundColor = backgroundColor
        layer.cornerRadius = cornerRadius
        titleLabel?.font = .preferredFont(forTextStyle: .headline)
        titleLabel?.textColor = titleColor
        setTitle(title, for: .normal)
        
    }
    
}
