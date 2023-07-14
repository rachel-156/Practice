//
//  ContentView.swift
//  Practice
//
//  Created by Rachel Liang on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hi everyone!")
                .font(.title)
                .foregroundColor(Color.green)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
