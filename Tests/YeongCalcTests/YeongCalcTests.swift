import XCTest
@testable import YeongCalc

final class YeongCalcTests: XCTestCase {
    
    var sut: YeongCalc!
    
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(YeongCalc().operationResult, 0.0)
    }
}
