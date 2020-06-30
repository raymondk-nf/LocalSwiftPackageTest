import XCTest
@testable import Performance

final class PerformanceTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Performance().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
