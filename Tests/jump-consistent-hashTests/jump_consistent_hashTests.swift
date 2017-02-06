import XCTest
@testable import jump_consistent_hash

class jump_consistent_hashTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(jump_consistent_hash().text, "Hello, World!")
    }


    static var allTests : [(String, (jump_consistent_hashTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
