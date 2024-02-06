//
//  main.swift
//  Dz3-2
//
//  Created by Tatina Dzhakypbekova on 22/1/24.
//

import Foundation

let user = UserAccount(username: "Alex", password: "SomthingInteresting", additionalInfo: "IOS Student")


user.login()
user.changePassword(newPassword: "newLongWord")

user.setAdditionalInfo(newInfo: "IOS Student")

let extractedUsername = user.getUsername()
print("Public username: \(extractedUsername)")
