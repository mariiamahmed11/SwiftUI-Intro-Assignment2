//
//  page8.swift
//  SwiftBootcamp
//
//  Created by user on 17/05/2023.
//

import SwiftUI

struct page8: View {
    var body: some View {
        struct Ocean: Identifiable, Hashable {
            let name: String
            let id = UUID()
        }

        private var oceans = [
            Ocean(name: "call"),
            Ocean(name: "video"),
            Ocean(name: "chat"),
            Ocean(name: "custom"),
            Ocean(name: "visit")
        ]

        @State private var multiSelection = Set<UUID>()

        var body: some View {
            NavigationView {
                List(oceans, selection: $multiSelection) {
                    Text($0.name)
                }
                .navigationTitle("call")
                .toolbar { EditButton() }
            }
            Text("\(multiSelection.count) selections")
        }
    }
}

struct page8_Previews: PreviewProvider {
    static var previews: some View {
        page8()
    }
}
