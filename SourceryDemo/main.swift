//
//  main.swift
//  SourceryDemo
//
//  Created by Casey Liss on 31/3/17.
//  Copyright © 2017 Casey Liss. All rights reserved.
//

import Foundation

let bday = DateComponents.init(calendar: Calendar.current,
                               year: 2000,
                               month: 4,
                               day: 1)
if let date = bday.date {
    let person = Person(firstName: "John", lastName: "Smith", birthDate: date)
    print("\(person.firstName) \(person.lastName) is \(person.age) years old.")
}
