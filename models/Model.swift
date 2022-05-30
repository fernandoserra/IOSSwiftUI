//
//  Model.swift
//  IOSSwiftUI
//
//  Created by Fernando Serra on 30-05-22.
//

import Foundation

struct Posts:Codable, Hashable{
    var userId:Int
    var id:Int
    var title:String
    var body:String
}
