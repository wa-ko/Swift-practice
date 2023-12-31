//
//  ContentView.swift
//  imagescaleEffect
//
//  Created by yoshiyuki oshige on 2021/08/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("seaSky")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .scaleEffect(1.8)
                .offset(x: -70, y: -30)
                .frame(width: 200, height: 300)
                .clipped()
            
            Text("Hello, World!").padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
