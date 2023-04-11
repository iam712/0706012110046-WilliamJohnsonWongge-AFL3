//
//  _706012110046_WilliamJohnsonWongge_AFL3UITestsLaunchTests.swift
//  0706012110046-WilliamJohnsonWongge-AFL3UITests
//
//  Created by William j. Wongge on 12/04/23.
//

import XCTest

final class _706012110046_WilliamJohnsonWongge_AFL3UITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
