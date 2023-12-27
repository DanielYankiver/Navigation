//
//  ContentView.swift
//  Navigation
//
//  Created by Daniel Yankiver on 12/27/23.
//

import SwiftUI

struct ContentView: View {
  @State private var title = "SwiftUi"

  var body: some View {
    NavigationStack {
      Text("Hello, world!")
        .navigationTitle($title)
        .navigationBarTitleDisplayMode(.inline)
        .toolbar {
          ToolbarItem(placement: .topBarLeading) {
            Button("Tap Me") {

            }
          }

          ToolbarItem(placement: .topBarLeading) {
            Button("Tap Me") {

            }
          }
        }

    }
  }
}

#Preview {
  ContentView()
}
