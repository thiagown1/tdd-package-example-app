//
//  TestPackageAppApp.swift
//  TestPackageApp
//
//  Created by Thiago  Wlasenko Nicolau on 24/10/22.
//

import SwiftUI
import PackageExample

@main
struct TestPackageAppApp: App {
    
    init() {
        PackageExample().configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
