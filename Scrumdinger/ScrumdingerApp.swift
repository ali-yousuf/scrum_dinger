//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Yousuf AITS on 10/5/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
