//
//  ContentView.swift
//  test
//
//  Created by Luke Cangi on 11/26/19.
//  Copyright © 2019 Luke Cangi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        List{
            Text("Hello, World!")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundColor(Color.red)
            
            Text("test")
                .font(.headline)
                .fontWeight(.black)
            .foregroundColor(Color.red)
    }
        .preferredColorScheme(.dark)
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        }
    }
}
