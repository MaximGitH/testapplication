//
//  ContentView.swift
//  Shared
//
//  Created by Massime on 13/02/2022.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: testapplicationDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(testapplicationDocument()))
    }
}
