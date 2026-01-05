//
//  News_AppApp.swift
//  News App
//
//  Created by Yash Hire on 28/11/25.
//

import SwiftUI

@main
struct NewsApp: App {
    
    @StateObject var articleBookmarkVM = ArticleBookmarkViewModel.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(articleBookmarkVM)
        }
    }
}

