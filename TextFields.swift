//
//  TextFields.swift
//  IOSSwiftUI
//
//  Created by Fernando Serra on 23-04-22.
//

import SwiftUI

struct TextFields: View {
   @State var textView:String = ""
    
    
    var body: some View {
        
        VStack {
            Text(textView).bold()
            
            TextField("Ingresa la contraseña", text: $textView)
                .padding(.horizontal, 30.0)
            
            Button {
                textView = "Fernando"
            } label: {
                Text("Cambiando  el texto")
            }
            
        }
    }
    
}

struct TextFields_Previews: PreviewProvider {
    static var previews: some View {
        TextFields()
    }
}
