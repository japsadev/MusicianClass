//
//  main.swift
//  MusicianClass
//
//  Created by Salih Yusuf Göktaş on 12.12.2022.
//

import Foundation

let axl = Musicians(name: "Axl Rose", age: 50, instrument: "Guitar", type: .Vocalist)
print(axl.name)
print(axl.instrument)
print(axl.age)
print(axl.type)

let slash = ExtraMusician(name: "Slash", age: 53, instrument: "Guitar", type: .Guitarist)
slash.sing()

