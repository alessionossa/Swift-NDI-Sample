//
//  Swift_NDI_SampleApp.swift
//  Swift NDI Sample
//
//  Created by Alessio Nossa on 08/01/22.
//

import SwiftUI
import CiOSNDI

@main
struct Swift_NDI_SampleApp: App {
    
    init() {
        NDIlib_initialize()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
