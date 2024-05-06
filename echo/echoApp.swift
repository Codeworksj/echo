//
//  echoApp.swift
//  echo
//
//  Created by Jon Gustafson on 5/6/24.
//

import SwiftUI

@main
struct echoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
