//
//  File.swift
//  
//
//  Created by MacbookPro13 on 10/01/23.
//

import Combine

public protocol DataSource {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request?) -> AnyPublisher<Response, Error>
}
