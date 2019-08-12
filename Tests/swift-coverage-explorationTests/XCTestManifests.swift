import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(swift_coverage_explorationTests.allTests),
    ]
}
#endif
