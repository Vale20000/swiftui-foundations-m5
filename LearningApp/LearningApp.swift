//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by Valentino Masetti on 28/08/22.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
