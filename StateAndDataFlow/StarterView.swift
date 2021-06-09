//
//  StarterView.swift
//  StateAndDataFlow
//
//  Created by Alexey Efimov on 08.06.2021.
//

import SwiftUI

struct StarterView: View {
    @EnvironmentObject var user: UserManger
    
    var body: some View {
        Group {
            if user.logIn {
                ContentView()
            } else {
                RegisterView()
            }
        }
    }
}

struct StarterView_Previews: PreviewProvider {
    static var previews: some View {
        StarterView()
            .environmentObject(UserManger())
    }
}
