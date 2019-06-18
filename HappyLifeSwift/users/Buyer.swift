//
//  Buyer.swift
//  HappyLifeSwift
//
//  Created by MacStudent on 2019-06-17.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Buyer: Users {
    
    var accountDetails : String
    var products : Products
    
    override init() {
        self.accountDetails = String()
        self.products = Products()
    }
}


