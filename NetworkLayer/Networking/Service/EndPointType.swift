//
//  EndPoint.swift
//  NetworkLayer
//
//  Created by Raghav Sethi on 22/01/20.
//  Copyright © 2020 Raghav Sethi. All rights reserved.
//

import Foundation

protocol EndPointType {
    var baseURL: URL { get }
    var path: String { get }
    var httpMethod: HTTPMethod { get }
    var task: HTTPTask { get }
    var headers: HTTPHeaders? { get }
}

