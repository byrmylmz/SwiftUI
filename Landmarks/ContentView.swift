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
        VStack(alignment: .leading) {
            Text("Hello Bayram!")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
            }
        }
        
        
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
    
   
}




