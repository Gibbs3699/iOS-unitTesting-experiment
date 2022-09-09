//
//  SignupFormModelValidator.swift
//  Unit Test Experiment
//
//  Created by TheGIZzz on 9/9/2565 BE.
//

import Foundation

class SignupFormModelValidator {
    
    func isFirstNameValid(firstName: String) -> Bool {
        var returnValue = true
        
        if firstName.isEmpty {
            returnValue = false
        }
        
        return returnValue
    }
    
}
