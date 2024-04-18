//
//  ContentView.swift
//  First App
//
//  Created by Scholar on 4/14/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("This is a purple flower!")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(Color.purple)
                .multilineTextAlignment(.center)
            
            Image("purpleflower")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
        }
        .padding(10)
        
        VStack {
            Text("This is a field of blue flowers!")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.center)
            
            Image("fieldofblueflowers")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .cornerRadius(20)
        }
        .padding(20)
        
        VStack {
            Button("Click Me!"){
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
        }
    }
}

#Preview {
    ContentView()
}
