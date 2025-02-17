//
//  ContentView.swift
//  MyFirst
//
//  Created by Qadriyyah Thomas on 5/22/24.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Image(systemName: "globe")
        .imageScale(.large)
        .foregroundStyle(.tint)
      ByeView()
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
