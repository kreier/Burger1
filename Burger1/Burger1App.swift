//
//  Burger1App.swift
//  Burger1
//
//  Created by Matthias Kreier on 10/18/22.
//

import SwiftUI

@main
struct Burger1App: App {
    @StateObject private var store = SandwichStore()
    
    var body: some Scene {
        WindowGroup {
            ContentView(store: testStore)
        }
    }
}
