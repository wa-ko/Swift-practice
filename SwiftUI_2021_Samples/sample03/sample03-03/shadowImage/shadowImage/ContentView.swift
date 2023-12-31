//
//  ContentView.swift
//  shadowImage
//
//  Created by yoshiyuki oshige on 2021/08/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("bodyboarder")
             .resizable()
             .aspectRatio(contentMode: .fill)
             .frame(width: 300, height: 300)
            .clipShape(RoundedRectangle(cornerRadius: 20))
            .shadow(radius: 20)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
