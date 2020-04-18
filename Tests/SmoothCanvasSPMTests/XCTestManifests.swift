import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(SmoothCanvasSPMTests.allTests),
    ]
}
#endif
