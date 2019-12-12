//
//  JsonStruct.swift
//  JSONEncoder in SwiftUI
//
//  Created by Md Khaled Hasan Manna on 12/12/19.
//  Copyright © 2019 Md Khaled Hasan Manna. All rights reserved.
//

import Foundation

struct JsonStruct : Encodable{
    

    let name : String
    let dept : String
    let  city : String
    
    
}

let jsonData = [JsonStruct(name: "Manna", dept: "ICT", city: "Rangpur"),
JsonStruct(name: "Munna", dept: "TE", city: "Dhaka"),
JsonStruct(name: "Shaon", dept: "BGE", city: "Rangpur"),
JsonStruct(name: "Limon", dept: "ICT", city: "Rangpur"),
JsonStruct(name: "Rakibul", dept: "ICT", city: "Dinajpur"),
JsonStruct(name: "Hasan", dept: "CSE", city: "Rangpur"),
JsonStruct(name: "Khaled", dept: "ICT", city: "Rangpur"),
JsonStruct(name: "Lalon", dept: "CSE", city: "Tangail"),
JsonStruct(name: "Milon", dept: "ICT", city: "Rangpur"),
JsonStruct(name: "Abid", dept: "TE", city: "Rangpur"),
JsonStruct(name: "Liton", dept: "TE", city: "Rangpur")]
