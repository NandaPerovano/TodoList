//
//  ListRowView.swift
//  TodoList
//
//  Created by Fernanda Perovano on 21/04/25.
//

import SwiftUI

struct ListRowView: View {
    
    let title: String
    
    var body: some View {
        HStack {
            Image(systemName: "checkmark.circle")
            Text(title)
            Spacer()
        }
    }
}

#Preview {
    ListRowView(title: "teste")
}
