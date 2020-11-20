//
//  GHFTextField.swift
//  iOS_gitHubFollowers
//
//  Created by Abdelrady on 11/20/20.
//  Copyright © 2020 Abdelrady. All rights reserved.
//

import UIKit

class GHFTextField: UITextField {

    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(alignment: NSTextAlignment = .center, textFontColor: UIColor = .white,textFontSize: CGFloat = 14, placeholder: String = "enter text", fontStyle: UIFont.TextStyle = .title2 ,borderWidth: CGFloat = 10, borderColor: CGColor = UIColor.gray.cgColor, borderCornerRadius: CGFloat = 10){
        
        super.init(frame: .zero)
        translatesAutoresizingMaskIntoConstraints = false
        
        textColor = textFontColor
        textAlignment = alignment
        
        font?.withSize(textFontSize)
        font = .preferredFont(forTextStyle: fontStyle)
        adjustsFontSizeToFitWidth = true
        minimumFontSize = 10
        
        
        layer.cornerRadius = borderCornerRadius
        layer.borderColor = borderColor
        layer.borderWidth = borderWidth
        
        self.placeholder = placeholder
        autocorrectionType = .no
        
    }
    
    
}
