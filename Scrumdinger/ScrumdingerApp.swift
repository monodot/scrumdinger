//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Tom Donohue on 26/04/2025.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
