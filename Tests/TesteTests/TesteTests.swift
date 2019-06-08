import XCTest
@testable import Teste

final class TesteTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Teste().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
