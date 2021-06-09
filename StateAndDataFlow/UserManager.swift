//
//  UserManager.swift
//  StateAndDataFlow
//
//  Created by Alexey Efimov on 08.06.2021.
//

import SwiftUI

class UserManger: ObservableObject {
    
    @AppStorage("userName") var userName = ""
    @AppStorage("logIn") var logIn = false
    
    
    func logOut() {
        userName = ""
        logIn = false
    }
}
