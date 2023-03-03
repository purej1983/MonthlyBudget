//
//  MonthlyBudgetApp.swift
//  MonthlyBudget
//
//  Created by Thomas Lam on 2/3/2023.
//

import SwiftUI

@main
struct MonthlyBudgetApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
