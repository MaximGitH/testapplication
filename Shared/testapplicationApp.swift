//
//  testapplicationApp.swift
//  Shared
//
//  Created by Massime on 13/02/2022.
//

import SwiftUI

@main
struct testapplicationApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: testapplicationDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
