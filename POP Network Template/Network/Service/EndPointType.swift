//
//  EndPointType.swift
//  JBW Soft
//
//  Created by Alexander Slobodjanjuk on 30.05.2018.
//  Copyright © 2018 Slobodyanyuk Alexander. All rights reserved.
//

import Foundation

protocol EndPointType {
    var baseURL: URL { get }
    var path: String { get }
    var httpMethod: HTTPMethod { get }
    var task: HTTPTask { get }
    var headers: HTTPHeaders? { get }
}


