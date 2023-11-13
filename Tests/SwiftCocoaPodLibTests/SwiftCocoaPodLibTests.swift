import XCTest
@testable import SwiftCocoaPodLib

final class SwiftCocoaPodLibTests: XCTestCase {
    func testExample() throws {
        // XCTest Documentation
        // https://developer.apple.com/documentation/xctest

        // Defining Test Cases and Test Methods
        // https://developer.apple.com/documentation/xctest/defining_test_cases_and_test_methods
        
        let obj = SwiftCocoaPodLib()
        XCTAssertEqual(obj.add(2, 1), 3)
        XCTAssertEqual(obj.sub(2, 1), 1)
    }
}
