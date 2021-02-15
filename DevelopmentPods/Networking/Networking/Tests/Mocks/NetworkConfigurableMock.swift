//
//  NetworkConfigurableMock.swift
//  AppTests
//
//  Created by Rendy K.R on 15/02/21.
//

import Foundation
@testable import Networking

class NetworkConfigurableMock: NetworkConfigurable {
    var baseURL: URL = URL(string: "https://mock.test.com")!
    var headers: [String: String] = [:]
    var queryParameters: [String: String] = [:]
}
