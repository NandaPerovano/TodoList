//
//  ItemModel.swift
//  TodoList
//
//  Created by Fernanda Perovano on 28/04/25.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
