//
//  ContentView.swift
//  layoutSpacer0
//
//  Created by yoshiyuki oshige on 2021/08/08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack(alignment: .trailing) {
                Text("知性の自転車")
                    .font(.largeTitle)
                    .fontWeight(.black)
                Text("Bicycle for the Mind.")
                                   .italic()
            }
            VStack(alignment: .trailing) {
                Text("憐れみは恋の始まり")
                    .font(.largeTitle)
                    .fontWeight(.medium)
                Text("Pity is akin to love.")
                .italic()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
