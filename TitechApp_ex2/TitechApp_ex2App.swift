//
//  TitechApp_ex2App.swift
//  TitechApp_ex2
//
//  Created by masaki kameyama on 2021/05/26.
//

import SwiftUI

@main
struct TitechApp_ex2App: App {
    var body: some Scene {
        WindowGroup {
            ScheduleList().onAppear()
        }
    }
}
