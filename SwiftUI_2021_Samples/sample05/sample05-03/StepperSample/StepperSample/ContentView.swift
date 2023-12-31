//
//  ContentView.swift
//  StepperSample
//
//  Created by yoshiyuki oshige on 2021/09/04.
//

import SwiftUI

struct ContentView: View {
    @State var kosu:Int = 0
    
    var body: some View {
        Stepper(value: $kosu, in: 0...10, step: 2) {
            Text("個数： \(kosu)")
        }
        .frame(width:200)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
