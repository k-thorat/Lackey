import XCTest
@testable import Lackey

final class LackeyTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Lackey().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
