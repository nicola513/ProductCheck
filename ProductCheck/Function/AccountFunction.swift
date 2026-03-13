//
//  AccountFunction.swift
//  ProductCheck
//
//  Created by Nicola Ng on 12/3/2026.
//

import Foundation


private var username: String = ""
private var password: String = ""

class AccountInfo{
    
    //Login function
    func login(username1: String, password1: String) -> Bool{
        username = username1
        password = password1
        return true
    }
    
    //logout function
    func logout() -> Bool{
        username = ""
        password = ""
        return false
    }
    
}
