//
//  Force2App.swift
//  Force2
//
//  Created by Samira Omer on 27/12/2022.
//

import SwiftUI

@main
struct Force2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
