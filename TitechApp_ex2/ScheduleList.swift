//
//  ScheduleList.swift
//  TitechApp_ex2
//
//  Created by masaki kameyama on 2021/05/30.
//

import SwiftUI

struct ScheduleList: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(
                    destination: ContentView(),
                    label: {
                        ScheduleView()
                    }
                )
                NavigationLink(
                    destination: ContentView(),
                    label: {
                        ScheduleView()
                    }
                )
                NavigationLink(
                    destination: ContentView(),
                    label: {
                        ScheduleView()
                    }
                )
            }
            .navigationTitle("Schedule")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ScheduleList_Previews: PreviewProvider {
    static var previews: some View {
        ScheduleList()
    }
}
