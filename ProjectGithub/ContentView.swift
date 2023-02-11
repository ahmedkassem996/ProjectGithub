//
//  ContentView.swift
//  ProjectGithub
//
//  Created by Ahmed Kassem on 11/02/2023.
//

import SwiftUI

struct ContentView: View {
    
    @ State private var isPresented = false
    
    var body: some View {
        NavigationView {
            Button("Show model") {
                self.isPresented = true
            }.sheet(isPresented: $isPresented) {
                ModalView()
            }
            .navigationBarTitle("Xcode and git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
