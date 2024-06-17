//
//  CryptoSphereApp.swift
//  CryptoSphere
//
//  Created by Ritik Raman on 14/06/24.
//

import SwiftUI

@main
struct CryptoSphereApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                HomeView()
                    .toolbar(.hidden)
            }
        }
    }
}
