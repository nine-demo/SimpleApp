//
//  SimpleAppApp.swift
//  Shared
//
//  Created by 王佳 on 2021/12/13.
//

import SwiftUI

@main
struct SimpleAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
