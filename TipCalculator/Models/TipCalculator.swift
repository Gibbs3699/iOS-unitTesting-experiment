//
//  TipCalculator.swift
//  TipCalculator
//
//  Created by TheGIZzz on 24/8/2565 BE.
//

import Foundation

enum TipCalculatorError: Error {
    case invalidInput
}

class TipCalculator {
     
    func calculate(total: Double, percentage: Double) throws -> Double {
        
        if total < 0 {
            throw TipCalculatorError.invalidInput
        }
        
        return total*percentage
    }
}
