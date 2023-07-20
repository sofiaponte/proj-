//
//  ContentView.swift
//  new proj
//
//  Created by Sofia Ponte  on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    
    
    @State static var name = ""
  
   @State private var textTitle = "Welcome to Track-itt! What's your name?"
    
    var body: some View {
        
        
        
        ZStack {
            Color(red: 0.6, green:0.6, blue:0.8)
                .ignoresSafeArea()
            
            
            VStack {
                
                Text(textTitle)
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .padding(.top, 90.0)
                
                Image("app")
                    .resizable()
                    .padding(.vertical, 30.0)
                    .padding(.horizontal, 20.0)
                    
                
                
                
                TextField("My name is...", text: ContentView.$name)
                    
                   
                 
                    .multilineTextAlignment(.center)
                    .font(.title)
                    .fontWeight(.regular)
                    .border(Color.gray, width: 2)
                 
          
                Button("Submit Name") {
                    textTitle = "Welcome, \(ContentView.name)!"
                }
                .padding(.bottom, 100.0)
                .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red:0.6, green: 0.7, blue: 0.9))
                   
                
                
                
            }//vstack

            
            
            
            
        }//zstack
        
        
    }// some view
}//content view

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
