import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(jump_consistent_hashTests.allTests),
    ]
}
#endif
