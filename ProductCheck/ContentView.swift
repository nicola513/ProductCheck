//
//  ContentView.swift
//  ProductCheck
//
//  Created by Nicola Ng on 22/1/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Product Check")
            Text("Try Change")
           
        }
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
