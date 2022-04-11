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

struct CustomTextField: View {
    
    @State var emailValue : String = ""
    var placeholder: String = ""
    
    var body: some View{
        TextField(placeholder, text: $emailValue).padding([.top, .leading, .bottom], 10.0).foregroundColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/).accentColor(/*@START_MENU_TOKEN@*/.pink/*@END_MENU_TOKEN@*/).background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/).cornerRadius(25)
    }
}

struct ContentView: View {
    
    var body: some View {
        ScrollView{
            VStack( spacing:20){
                Text("IOS SwiftUI").padding()
                
                CustomTextField(placeholder: "Email")
                
                CustomTextField(placeholder: "Password")
                
            }.padding([.top, .leading, .trailing],50)
        
        }.background(Settings.backgroundColor).edgesIgnoringSafeArea(Edge.Set.all)
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
