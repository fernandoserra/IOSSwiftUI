//
//  TextFields.swift
//  IOSSwiftUI
//
//  Created by Fernando Serra on 23-04-22.
//

import SwiftUI

struct TextFields: View {
   @State var textView:String = "Fer"
    
    
    var body: some View {
        
        VStack {
            Text(textView).bold()
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
