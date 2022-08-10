//
//  SwiftUIAppApp.swift
//  SwiftUIApp
//
//  Created by Роман Шабардин on 23/07/2022.
//

import SwiftUI

@main
struct SwiftUIAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
