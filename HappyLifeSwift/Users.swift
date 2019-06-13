//
//  Users.swift
//  HappyLifeSwift
//
//  Created by MacStudent on 2019-06-12.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

enum Gender {
    case Male , Female , Other
}

enum UserType {
    case Admin , Celebrity , Fan
}

class Users {
    
    var id : String
    var firstName : String
    var lastName : String
    var gender : Gender
    var email : String
    var password : String
    var userTpe : UserType
    
    
    
    init() {
        self.id = String()
        self.firstName = String()
        self.lastName = String()
        self.gender = Gender.Other
        self.email = String()
        self.password = String()
        self.userTpe = UserType
        
    }
    
}
