//
//  WWDC23App.swift
//  WWDC23
//
//  Created by Camila Campana on 07/06/23.
//

import SwiftUI
import SwiftData

@main
struct WWDC23App: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
