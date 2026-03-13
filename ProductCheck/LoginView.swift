//
//  LoginView.swift
//  ProductCheck
//
//  Created by Nicola Ng on 12/3/2026.
//

import SwiftUI

struct LoginView: View {
    let accInfo = AccountInfo()
    
    @ObservedObject var authState: AuthState
    
    @State private var username: String = ""
    @State private var password: String = ""
    @State private var isLoading: Bool = false

    var body: some View {
       
        VStack{
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            VStack{
                TextField("User Name", text: $username)
                TextField("Password", text: $password)
                Button ("Login"){
                    isLoading = true
                    
                    //Call login function
                    authState.isLogin = accInfo.login(username1: username, password1: password)
                }
                .buttonStyle(.borderedProminent)
                .disabled(isLoading)
            }
            
        }.padding()
    }
        
}


