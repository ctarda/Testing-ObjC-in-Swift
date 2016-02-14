//
//  PersonTests.swift
//  Testing-ObjectC-in-Swift
//
//  Created by Cesar Tardaguila on 14/2/2016.
//  Copyright © 2016 Cesar Tardaguila. All rights reserved.
//

import XCTest

class PersonTests: XCTestCase {
    private struct Constants {
        static let name = "🌹"
        static let surname = "🐞"
    }
    
    var person: Person?

    override func setUp() {
        super.setUp()
        person = Person(name: Constants.name, surname: Constants.surname)
    }
    
    override func tearDown() {
        person = nil
        super.tearDown()
    }

    func testPersonNameIsSetProperly() {
        XCTAssertEqual(person?.name, Constants.name);
    }
}
