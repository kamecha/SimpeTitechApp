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
                VStack {
                    HStack {
                        Text("アナウンスメント")
                        Spacer()
                    }
                    HStack {
                        Text("フォーラム")
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                        Spacer()
                    }
                }
                .padding()
                VStack {
                    HStack {
                        Text("講義スライド")
                        Spacer()
                    }
                    HStack {
                        Text("ファイル")
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                        Spacer()
                    }
                }
                .padding()
                VStack {
                    HStack {
                        Text("zoom録画")
                        Spacer()
                    }
                    HStack {
                        Text("URL")
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                        Spacer()
                    }
                }
                .padding()
            }
        }
        .navigationTitle("力学1")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
