//
//  ListView.swift
//  TodoList
//
//  Created by Fernanda Perovano on 21/04/25.
//

import SwiftUI

struct ListView: View {
    
    @State var items: [ItemModel] = [
        ItemModel(title: "Add1", isCompleted: true),
        ItemModel(title: "Add1", isCompleted: false),
        ItemModel(title: "Add1", isCompleted: true)
            ]
    
    var body: some View {
        List {
            ForEach(items) { item in   ListRowView(item: item)
            }
        }
        .listStyle(PlainListStyle())
        .navigationTitle("Todo List 📝")
        .navigationBarItems(leading: EditButton(), trailing: NavigationLink("Add", destination: AddView())
        )
    }
}

#Preview {
    NavigationStack {
        ListView()
    }
}
