//
//  NetworkSessionManagerMock.swift
//  AppTests
//
//  Created by Rendy K.R on 15/02/21.
//

import Foundation
@testable import Networking

struct NetworkSessionManagerMock: NetworkSessionManager {
    let response: HTTPURLResponse?
    let data: Data?
    let error: Error?
    
    func request(_ request: URLRequest,
                 completion: @escaping CompletionHandler) -> NetworkCancellable {
        completion(data, response, error)
        return URLSessionDataTask()
    }
}
