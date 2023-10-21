//
//  Storys_of_AzekApp.swift
//  Storys of Azek
//
//  Created by Alexander Shchetinin on 2023-10-21.
//

import SwiftUI

@main
struct Storys_of_AzekApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
