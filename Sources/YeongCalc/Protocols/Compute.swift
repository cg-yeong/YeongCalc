//
//  File.swift
//  
//
//  Created by root0 on 2023/03/10.
//

import Foundation
import RxSwift
protocol Summable {
    func plus(lhs: Any)
}

protocol Computable: Summable {
    
}

protocol ComputeOutput {
    var operationResult: any AdditiveArithmetic { get }
}
