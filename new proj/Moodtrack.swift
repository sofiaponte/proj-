//
//  Moodtrack.swift
//  new proj
//
//  Created by Sofia Ponte  on 7/19/23.
//

import SwiftUI

struct Moodtrack: View {
    @State private var quote1 = ""
    @State private var quote2 = ""
    @State private var quote3 = ""
    @State private var quote4 = ""
    @State private var quote5 = ""
    
    
    var body: some View {
  
        
        ZStack {
            Color(red: 0.8,green: 0.6, blue: 0.6)
                .ignoresSafeArea()
            
          
            
            VStack {
               
                Image("mood")
                    .resizable()
                    .frame(width: 400.0, height: 130.0)
                    
                   
                    
                  
                
                
                Text("How are you feeling right now,\(ContentView.name) ?                             Express yourself in your journal!")
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                   
                    
                   
                    
            
                
                
            //happybutton
                Button("Happy 😊") {
                    quote1 = "Happy people provoke emotions so strong, you cannot help falling in love with their refreshing attitude to life."
                }
                .font(.largeTitle)
        .buttonStyle(.borderedProminent)
        .foregroundColor(.white)
        .tint(Color(red:0.9,green:0.5,blue:0.6))
                
         //sadbutton
                Button("Sad 😞") {
                    quote2 = ""
                }
                .font(.largeTitle)
        .buttonStyle(.borderedProminent)
        .foregroundColor(.white)
        .tint(Color(red:0.9,green:0.5,blue:0.6))
                
               
           //angrybutton
                Button("Angry 😡") {
                    quote3 = ""
                }
                .font(.largeTitle)
        .buttonStyle(.borderedProminent)
        .foregroundColor(.white)
        .tint(Color(red:0.9,green:0.5,blue:0.6))
               
          //nervousbutton
                Button("Nervous 😅") {
                    quote4 = ""
                }
                .font(.largeTitle)
        .buttonStyle(.borderedProminent)
        .foregroundColor(.white)
        .tint(Color(red:0.9,green:0.5,blue:0.6))
               
                Text(quote1)
                   Text(quote2)
                   Text(quote3)
                   Text(quote4)
                
                
                
            }//vstack
            
       
           
            
            
            
        }//zstack
        
        
        
        
    }//some view
}//struct view

struct Moodtrack_Previews: PreviewProvider {
    static var previews: some View {
        Moodtrack()
    }
}
