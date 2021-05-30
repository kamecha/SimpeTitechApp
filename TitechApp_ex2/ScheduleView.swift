//
//  ScheduleView.swift
//  TitechApp_ex2
//
//  Created by masaki kameyama on 2021/05/30.
//

import SwiftUI

struct ScheduleView: View {
    var body: some View {
        VStack {
            HStack {
                Text("rikigaku")
                Spacer()
            }
            HStack {
                Text("W222")
            }
            HStack {
                Text("Week 1 Description")
                Spacer()
            }
            .font(.subheadline)
            .foregroundColor(.secondary)
        }
        .padding()
    }
}

struct ScheduleView_Previews: PreviewProvider {
    static var previews: some View {
        ScheduleView()
    }
}
