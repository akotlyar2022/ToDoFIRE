//
//  User.swift
//  ToDoFIRE
//
//  Created by macbook on 12.12.22.
//

import Foundation
import Firebase

struct User {
    let uid: String
    let email: String
    
    init(user: User) {
        self.uid = user.uid
        self.email = user.email!
    }
    
}
