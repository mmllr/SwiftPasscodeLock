//
//  FakePasscodeLockConfiguration.swift
//  PasscodeLock
//
//  Created by Yanko Dimitrov on 8/28/15.
//  Copyright © 2015 Yanko Dimitrov. All rights reserved.
//

import Foundation
@testable import SwiftPasscodeLock

class FakePasscodeLockConfiguration: PasscodeLockConfigurationType {
    
    let repository: PasscodeRepositoryType
    var isTouchIDAllowed = false
    let maximumInccorectPasscodeAttempts = 3
    let shouldRequestTouchIDImmediately = false
    var touchIdReason: String? = nil
    
    init(repository: PasscodeRepositoryType) {
        
        self.repository = repository
    }
}
