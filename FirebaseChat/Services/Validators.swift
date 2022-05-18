//
//  Validators.swift
//  FirebaseChat
//
//  Created by Сергей Иванчихин on 17.05.2022.
//

import Foundation

class Validators {
    
    static func isFilled(email: String?, password: String?, confirmPassword: String?) -> Bool {
        
        guard let email = email,
              let password = password,
              let confirmPassword = confirmPassword,
              email != "",
              password != "",
              confirmPassword != "" else {
            return false
        }
        return true
    }
}
