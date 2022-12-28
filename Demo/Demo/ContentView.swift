//
//  ContentView.swift
//  Demo
//
//  Created by 宮本大新 on 2022/12/29.
//

import SwiftUI
import LogKit

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Button("verbose") {
                print(.verbose, "This is an example of an verbose log.")
            }.buttonStyle(.borderedProminent)

            Button("info") {
                print(.info, "This is an example of an info log.")
            }.buttonStyle(.borderedProminent)

            Button("debug") {
                print(.debug, "This is an example of an debug log.")
            }.buttonStyle(.borderedProminent)

            Button("success") {
                print(.success, "This is an example of an success log.")
            }.buttonStyle(.borderedProminent)

            Button("warning") {
                print(.warning, "This is an example of an warning log.")
            }.buttonStyle(.borderedProminent)

            Button("error") {
                print(.error, "This is an example of an error log.")
            }.buttonStyle(.borderedProminent)

            Button("custom") {
                print(.custom("🚀-ROCKET"), "This is an example of an custom log.")
            }.buttonStyle(.borderedProminent)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

