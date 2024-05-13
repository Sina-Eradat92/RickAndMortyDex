//
//  RMService.swift
//  RickAndMortyDex
//
//  Created by Sina Eradat on 5/12/24.
//

import Foundation

/// Primary API service object to get Rick and Morty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    /// Privatized constructor
    private init() {}
    

    /// Send Rick and Morty API Call
        /// - Parameters:
        ///   - request: Request instance
        ///   - completion: Callback with data or error
    func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
