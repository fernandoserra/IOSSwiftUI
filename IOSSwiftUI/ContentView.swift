//
//  ContentView.swift
//  IOSSwiftUI
//
//  Created by Fernando Serra on 10-04-22.
//

import SwiftUI

struct Settings {
    static let backgroundColor = Color(red: 56/255,green: 87/255, blue: 163/255)
}

struct ContentView: View {
    var body: some View {
        ScrollView{
            VStack( spacing:20){
                Text("Hello, world!")
                    .padding()
            }.padding([.top, .leading, .trailing],50)
        
        }.background(Settings.backgroundColor).edgesIgnoringSafeArea(Edge.Set.all)
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
