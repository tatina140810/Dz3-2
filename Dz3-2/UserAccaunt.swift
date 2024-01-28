//
//  UserAccaunt.swift
//  Dz3-2
//
//  Created by Tatina Dzhakypbekova on 22/1/24.
//

import Foundation

class UserAccount: User {
   
    var username: String
    var password: String
    
    init(username: String, password: String) {
        self.username = username
        self.password = password
    }
    
    func changePassword(newPassword: String) {
        password = newPassword
        print("Password changed successfully.")
    }
    
    func login() {
        print("User \(username) logged in.")
    }
}

extension UserAccount {
    func getUsername() -> String {
        return username
    }
}
