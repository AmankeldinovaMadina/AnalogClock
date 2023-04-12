//
//  HoursApp.swift
//  Hours
//
//  Created by Madina Amankeldinova on 12.04.2023.
//

import SwiftUI

@main
struct HoursApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
