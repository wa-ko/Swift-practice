//
//  ContentView.swift
//  SimpleButton
//
//  Created by yoshiyuki oshige on 2021/09/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button(action: {print("Hello World")}) {
            Text("Tap")
                .font(.largeTitle)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
