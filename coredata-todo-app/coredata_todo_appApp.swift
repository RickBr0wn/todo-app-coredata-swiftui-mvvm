//
//  coredata_todo_appApp.swift
//  coredata-todo-app
//
//  Created by Rick Brown on 14/10/2021.
//

import SwiftUI

@main
struct coredata_todo_appApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
