//
//  iTourApp.swift
//  iTour
//
//  Created by Ivan Terziev on 1.10.23.
//

import SwiftUI
import SwiftData

@main
struct iTourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
    }
}
