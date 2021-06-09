//
//  LogOutButton.swift
//  StateAndDataFlow
//
//  Created by Виталий Оранский on 09.06.2021.
//

import SwiftUI

struct LogOutButton: View {
    let action: () -> Void
    
    var body: some View {
        Button(action: action) {
            Text("LogOut")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.white)
        }
        .frame(width: 200, height: 60)
        .background(Color.blue)
        .cornerRadius(20)
        .overlay(
            RoundedRectangle(cornerRadius: 20)
                .stroke(Color.black, lineWidth: 4)
        )
    }
}

struct LogOutButton_Previews: PreviewProvider {
    static var previews: some View {
        LogOutButton(action: {})
    }
}
