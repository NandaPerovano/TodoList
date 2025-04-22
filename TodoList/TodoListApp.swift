//
//  TodoListApp.swift
//  TodoList
//
//  Created by Fernanda Perovano on 21/04/25.
//

import SwiftUI

@main
struct TodoListApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                ListView()
            }
        }
    }
}
