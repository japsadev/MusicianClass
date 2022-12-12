//
//  Musicians.swift
//  MusicianClass
//
//  Created by Salih Yusuf Göktaş on 12.12.2022.
//

import Foundation

enum musicianType {
case Vocalist
case Guitarist
case Drummer
case Bassist
    
}

class Musicians {
   
    //property
    var name : String = ""
    var age : Int = 0
    var instrument : String = ""
    var type : musicianType
    
    
    //initializer (constructor)
    init(name: String, age: Int, instrument: String, type: musicianType) {
        self.name = name
        self.age = age
        self.instrument = instrument
        self.type = type
    }
    
    func sing() {
        print("November Rain")
    }
    
}
