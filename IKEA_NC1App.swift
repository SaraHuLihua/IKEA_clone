//
//  IKEA_NC1App.swift
//  IKEA_NC1
//
//  Created by sara hu lihua on 22/11/23.
//

import SwiftUI

@main
struct IKEA_NC1App: App {
    @State private var backgroundLogic = BackgroundLogic()
    
    var body: some Scene {
        WindowGroup {
            TabBar()
                .environment(backgroundLogic)
        }
    }
}
