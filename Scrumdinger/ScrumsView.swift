//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by Tom Donohue on 26/04/2025.
//

import SwiftUI

struct ScrumsView: View {
    let scrums: [DailyScrum]
    
    var body: some View {
        List(scrums) { scrum in
            CardView(scrum: scrum)
                .listRowBackground(scrum.theme.mainColor)
        }
    }

}

#Preview {
    ScrumsView(scrums: DailyScrum.sampleData)
}
