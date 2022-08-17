//
//  LoginView.swift
//  Bankey
//
//  Created by Rupali Rajput on 13/08/22.
//

import Foundation
import UIKit

class LoginView: UIView{
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        style()
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

extension LoginView{
    func style(){
        translatesAutoresizingMaskIntoConstraints = false
        backgroundColor = .orange
    }
    
    func layout(){
        
    }
}
