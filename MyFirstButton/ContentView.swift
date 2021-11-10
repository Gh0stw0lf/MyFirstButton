//
//  ContentView.swift
//  MyFirstButton
//
//  Created by Jorge Guevara on 10/26/21.
//

import SwiftUI

struct ContentView: View {
    @State private var showingAlert = false
    
    var body: some View {
        Button(action: playSound) {
            Text("Ear Rape")
            showingAlert = true
            }
    }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



