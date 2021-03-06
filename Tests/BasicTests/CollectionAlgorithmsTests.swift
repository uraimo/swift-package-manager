/*
 This source file is part of the Swift.org open source project

 Copyright 2016 Apple Inc. and the Swift project authors
 Licensed under Apache License v2.0 with Runtime Library Exception

 See http://swift.org/LICENSE.txt for license information
 See http://swift.org/CONTRIBUTORS.txt for Swift project authors
*/

import XCTest

import Basic

class CollectionAlgorithmsTests: XCTestCase {
    func testFindDuplicates() {
        XCTAssertEqual([1, 2, 3, 2, 1].spm_findDuplicates(), [2, 1])
        XCTAssertEqual(["foo", "bar"].spm_findDuplicates(), [])
        XCTAssertEqual(["foo", "Foo"].spm_findDuplicates(), [])
    }
}
