//
//  ContentView.swift
//  Landmarks
//
//  Created by Bayram Yilmaz on 16/05/2022.
//

import SwiftUI

struct ContentView: View {
    
    var x: Bool = true

    var body: some View {
        VStack(
            alignment: .center, spacing: 16.0
           ) {
               ForEach(
                   1...10,
                   id: \.self
               ) {
                   Text("Bayram \($0)")
                       .font(.title2)
                       .fontWeight(.bold)
                       .foregroundColor(.purple)
                       .multilineTextAlignment(.leading)
                       .lineLimit(nil)
                       .padding()
                       .frame(height: nil)
                       
               }
           }
           
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
    
   
}




