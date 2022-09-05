//
//  ContentView.swift
//  CW1
//
//  Created by Macbook Air on 05/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
           ZStack {
            Image("images")
                .resizable()
                .scaledToFill()
            VStack {
         
    Text("Hello, my name is Farah")
        .baselineOffset(14.0)
        .font(.headline)
        .foregroundColor(Color.white)
    Text(" I am 19 years old")
        .baselineOffset(14.0)
        .font(.headline)
        .foregroundColor(Color.white)
    Text("I am learning SwiftUI now")
        .baselineOffset(14.0)
        .font(.headline)
        .foregroundColor(Color.white)
            
        
            HStack {

        Spacer()
   Image(systemName:"heart.fill")
        .foregroundColor(Color.accentColor)
        Spacer()
   Image(systemName:"gear")
        .foregroundColor(Color.accentColor)
        Spacer()
   Image(systemName:"trash")
        .foregroundColor(Color.accentColor)
        Spacer()
            }
       }
        }
    }
}
   

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
