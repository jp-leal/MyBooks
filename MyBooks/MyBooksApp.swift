//
//  MyBooksApp.swift
//  MyBooks
//
//  Created by Joao Leal on 9/1/24.
//

import SwiftUI
import SwiftData

@main
struct MyBooksApp: App {
    var body: some Scene {
        WindowGroup {
            BookListView()
        }
        .modelContainer(for: Book.self)
    }
    
}
