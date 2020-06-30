import XCTest

import PerformanceTests

var tests = [XCTestCaseEntry]()
tests += PerformanceTests.allTests()
XCTMain(tests)
