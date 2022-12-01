//
//  Intermittit2App.swift
//  Intermittit2
//
//  Created by Tanmay Goel on 01/12/22.
//

import SwiftUI

@main
struct Intermittit2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
