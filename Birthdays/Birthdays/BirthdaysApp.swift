//
//  BirthdaysApp.swift
//  Birthdays
//
//  Created by John Vea on 5/9/24.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
