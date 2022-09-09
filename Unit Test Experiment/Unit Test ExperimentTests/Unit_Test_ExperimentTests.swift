//
//  Unit_Test_ExperimentTests.swift
//  Unit Test ExperimentTests
//
//  Created by TheGIZzz on 9/9/2565 BE.
//

import XCTest
@testable import Unit_Test_Experiment

class SignupFormModelValidatorTests: XCTestCase {

    override func setUp() async throws {
        //
    }
    
    override func tearDown() async throws {
        //
    }
    
    func testSignFromValidator_WhenValidFirstNameProvided_ShouldReturnTrue() {
        
        let sut = SignupFormModelValidator()
        
        let isFirstNameValid = sut.isFirstNameValid(firstName: "Gift")
        
        XCTAssertTrue(isFirstNameValid, "The isFirstNameValid() should return TRUE for a valid first name but return FALSE")
    }

}
