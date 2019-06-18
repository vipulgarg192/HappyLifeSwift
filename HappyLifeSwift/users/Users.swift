//
//  Users.swift
//  HappyLifeSwift
//
//  Created by MacStudent on 2019-06-12.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Users {
    
    var id : String
    var firstName : String
    var lastName : String
    var gender : Gender
    var email : String
    var password : String

    
    init() {
        self.id = String()
        self.firstName = String()
        self.lastName = String()
        self.gender = Gender.Other
        self.email = String()
        self.password = String()
    }
    
}
