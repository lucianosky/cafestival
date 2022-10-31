//
//  CafestivalApp.swift
//  Cafestival
//
//  Created by Luciano Sclovsky on 31/10/22.
//

import SwiftUI

@main
struct CafestivalApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
