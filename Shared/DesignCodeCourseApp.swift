//
//  DesignCodeCourseApp.swift
//  Shared
//
//  Created by Юрий Станиславский on 30.07.2020.
//

import SwiftUI

@main
struct DesignCodeCourseApp: App {
    var body: some Scene {
        WindowGroup {
            #if os(iOS)
            ContentView()
            #else
            ContentView()
                .onAppear {
                    NSApp.keyWindow?.toolbar?.insertItem(withItemIdentifier: .toggleSidebar, at: 0)
                }
            #endif
        }
    }
}
