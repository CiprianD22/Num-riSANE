//
//  Nume_riSANEApp.swift
//  Shared
//
//  Created by Nils on 14/05/2021.
//

import SwiftUI

@main
struct Nume_riSANEApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
