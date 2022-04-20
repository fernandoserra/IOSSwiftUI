//
//  Buttons.swift
//  IOSSwiftUI
//
//  Created by Fernando Serra on 20-04-22.
//

import SwiftUI

struct Buttons: View {
    var body: some View {
        VStack{
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Button("Contacto",action: {
                print("Ejecutando Button")
            })
            
            Button("Contacto 2") {
                print("Ejecutando Button")
            }
            
            Button(action: {msj()}, label: {
                Text("Boton 3").padding().foregroundColor(.white).background(.blue)
            })
        }
      
    }
    
    func msj(){
        print("Ejecutando")
    }
}

struct Buttons_Previews: PreviewProvider {
    static var previews: some View {
        Buttons()
    }
}
