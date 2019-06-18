//
//  Seller.swift
//  HappyLifeSwift
//
//  Created by MacStudent on 2019-06-17.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Seller: Users {
    
    var address : Address
    var products = Products()

    
    override init() {
        self.address = Address
        self.products = Products()
    }
}
