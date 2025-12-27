//
//  CounttiApp.swift
//  Countti
//
//  Created by Omowunmi on 19/11/2025.
//

import SwiftUI
import SwiftData

@main
struct CounttiMobileApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Event.self)
    }
    
    init() {
        print(URL.applicationSupportDirectory.path(percentEncoded: false))
    }
}
