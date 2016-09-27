import XCTest
@testable import hello_kitura

class hello_kituraTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(hello_kitura().text, "Hello, World!")
    }


    static var allTests : [(String, (hello_kituraTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
