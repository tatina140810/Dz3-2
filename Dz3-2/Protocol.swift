//
//  Protocol.swift
//  Dz3-2
//
//  Created by Tatina Dzhakypbekova on 29/1/24.
//

import Foundation

protocol User {
    
    var username: String { get set }
    var password: String { get set }
    
    func login()
}
