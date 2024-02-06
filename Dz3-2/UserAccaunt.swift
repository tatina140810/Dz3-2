//
//  UserAccaunt.swift
//  Dz3-2
//
//  Created by Tatina Dzhakypbekova on 22/1/24.
//

import Foundation

class UserAccount<T>: User {
    
    var username: String
    var password: String
    var additionalInfo: T // Дженерик
    
    init(username: String, password: String, additionalInfo: T) {
        self.username = username
        self.password = password
        self.additionalInfo = additionalInfo
    }
    
    func changePassword(newPassword: String) {
        password = newPassword
        print("Password changed successfully.")
    }
    
    func login() {
        print("User \(username) logged in.")
    }
    
    var computedProperty: String { // Вычисляемое свойство
        return "Computed property value"
    }
    func setAdditionalInfo(newInfo: T) {
            additionalInfo = newInfo
            print("Additional info: \(newInfo)")
        }
}

extension UserAccount {
    func getUsername() -> String {
        return username
    }
}
