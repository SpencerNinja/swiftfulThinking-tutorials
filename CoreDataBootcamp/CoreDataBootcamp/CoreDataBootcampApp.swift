//
//  CoreDataBootcampApp.swift
//  CoreDataBootcamp
//
//  Created by Spencer Hurd on 2/17/22.
//

import SwiftUI

@main
struct CoreDataBootcampApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
