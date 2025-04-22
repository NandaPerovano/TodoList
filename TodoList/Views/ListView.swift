//
//  ListView.swift
//  TodoList
//
//  Created by Fernanda Perovano on 21/04/25.
//

import SwiftUI

struct ListView: View {
    
    @State var items: [String] = [
        "Add1",
        "Add2",
        "Add3"
    ]
    
    var body: some View {
        List {
            ForEach(items, id: \.self) { item in  ListRowView(title: item)
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
