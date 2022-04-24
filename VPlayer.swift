//
//  VPlayer.swift
//  IOSSwiftUI
//
//  Created by Fernando Serra on 24-04-22.
//

import SwiftUI
import AVKit

struct VPlayer: View {
    
    @State var isPlaterActive:Bool =  false
    
    var body: some View {
       
        NavigationView{
            
            VStack{
                Button(action: {isPlaterActive=true}, label: {
                    Image("imagendemo").resizable().aspectRatio(contentMode: .fit)
                })
                
                NavigationLink(
                    //destination: Text("Reproducturo de video"),
                    destination: VideoPlayer(player: AVPlayer(url: URL(string: "https://cdn.videvo.net/videvo_files/video/free/2014-08/large_watermarked/Earth_Zoom_In_preview.mp4")!)),
                    isActive: $isPlaterActive,
                    label: {EmptyView()})
                
            }
            
        }
        
    }
}

struct VPlayer_Previews: PreviewProvider {
    static var previews: some View {
        VPlayer()
    }
}
