//
//  ContentView.swift
//  SwiftUI Basics
//
//  Created by David Sanders on 9/7/23.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Text("Hello, SwiftUI!")
        .font(.largeTitle)
        .padding()
      Image(systemName: "star.fill")
        .resizable()
        .scaledToFit()
        .frame(width: 100, height: 100)
      SecondaryView()
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
