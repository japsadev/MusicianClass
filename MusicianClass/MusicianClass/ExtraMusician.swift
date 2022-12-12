//
//  ExtraMusician.swift
//  MusicianClass
//
//  Created by Salih Yusuf Göktaş on 12.12.2022.
//

import Foundation

class ExtraMusician : Musicians {
    func sing2() {
        print("welcome to the jungle")
    }
    override func sing() {
        super.sing()
        print("paradise city")
    }
}
