//
//  main.swift
//  Dz3-2
//
//  Created by Tatina Dzhakypbekova on 22/1/24.
//

import Foundation

let user = UserAccount(username: "john_doe", password: "securePassword")


user.login()
user.changePassword(newPassword: "newSecurePassword")


let extractedUsername = user.getUsername()
print("Public username: \(extractedUsername)")
