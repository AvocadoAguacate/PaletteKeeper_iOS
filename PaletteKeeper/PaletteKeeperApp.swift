//
//  PaletteKeeperApp.swift
//  PaletteKeeper
//
//  Created by Esteban Guzmann on 27/3/23.
//

import SwiftUI

@main
struct PaletteKeeperApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
