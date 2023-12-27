//
//  ContentView.swift
//  Navigation
//
//  Created by Daniel Yankiver on 12/27/23.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
      NavigationStack {
        List(0..<100) { i in
          NavigationLink("Select \(i)", value: i) 
        }
        .navigationDestination(for: Int.self) { selection in
          Text("You selected \(selection)")
        }
      }
    }
}

#Preview {
    ContentView()
}
