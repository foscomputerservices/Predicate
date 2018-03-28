#if os(Linux)

import XCTest
@testable import PredicateTests

XCTMain([
    testCase(PredicateTests.allTests),
])
#endif
