//
//  AccountStorage.swift
//  fakestagram
//
//  Created by LuisE on 3/25/19.
//  Copyright © 2019 3zcurdia. All rights reserved.
//

import Foundation

class AccountStorage: ItemStorage<Account> {
    static let shared = AccountStorage()
    
    init() {
        super.init(filename: "account.json")
    }
}
