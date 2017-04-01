//
//  Person.swift
//  SourceryDemo
//
//  Created by Casey Liss on 31/3/17.
//  Copyright © 2017 Casey Liss. All rights reserved.
//

import Foundation

struct Person {
    var firstName: String
    var lastName: String
    var birthDate: Date
    var age: Int {
        return Calendar.current.dateComponents([.year],
                                               from: birthDate,
                                               to: Date()).year ?? -1
    }
}
extension Person: AutoEquatable {}

