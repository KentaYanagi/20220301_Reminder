//
//  FirstAppApp.swift
//  FirstApp
//
//  Created by 柳健大 on 2021/12/12.
//

import SwiftUI

@main
struct FirstAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(UserData())
        }
    }
}
