//
//  PFinanceApp.swift
//  PFinance
//
//  Created by Oluwabusayo Adebayo on 04/9/2022.
//

import SwiftUI

@main
struct PFinanceApp: App {
    
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            DashboardView().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
