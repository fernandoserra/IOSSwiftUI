//
//  Navigations.swift
//  IOSSwiftUI
//
//  Created by Fernando Serra on 23-04-22.
//

import SwiftUI

struct Navigations: View {
    
    @State var isDividersActive:Bool = false

    var body: some View {
        
        
        NavigationView {
            
            VStack {
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                    .navigationTitle("Home")
                    .navigationBarTitleDisplayMode(.inline)
                    .toolbar(content:{
                        ToolbarItem( placement: .navigationBarTrailing) {
                            Button(action: {isDividersActive = true}, label: {
                              Text("+")
                            })
                        }
                })
                
                
                NavigationLink("Link Vista detalle", destination:
                Text("vista de detale"))
                
                NavigationLink("Link Vista Tabs", destination:
                Tabviews())
                
                
                NavigationLink(destination: Dividers(), isActive: $isDividersActive, label: {
                    //Text("Navigate")
                    EmptyView()
                })
            }
            
        }
        
        
    }
    
}

struct Navigations_Previews: PreviewProvider {
    static var previews: some View {
        Navigations()
    }
}
