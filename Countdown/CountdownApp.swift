//
//  CountdownApp.swift
//  Countdown
//
//  Created by Jack Devey on 08/06/2023.
//

import SwiftUI
import SwiftData

@main
struct CountdownApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
