//
//  ContentView.swift
//  TitechApp_ex2
//
//  Created by masaki kameyama on 2021/05/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Text("hoge")
                Text("un")
            }
        }
        .navigationTitle("aiueo")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
