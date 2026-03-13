//
//  ProductCheckApp.swift
//  ProductCheck
//
//  Created by Nicola Ng on 22/1/2026.
//

import SwiftUI

@main
struct ProductCheckApp: App {
    //Get Login statue
    @StateObject private var authState = AuthState()
    
    var body: some Scene {
        WindowGroup {
            if(!authState.isLogin){
                LoginView(authState: authState)
            }else{
                ContentView()
            }
            
        }
    }
}
