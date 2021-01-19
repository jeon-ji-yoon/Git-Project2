//
//  ContentView.swift
//  Git Project2
//
//  Created by hjins :) on 2021/01/19.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationView {
            Button("Show Modal"){
                self.isPresented = true
            }.sheet(isPresented: $isPresented){
                ModalView()
                
            }
        .navigationBarTitle("Xcode and view")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
