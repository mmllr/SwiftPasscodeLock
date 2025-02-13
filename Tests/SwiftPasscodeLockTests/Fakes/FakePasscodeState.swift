//
//  FakePasscodeState.swift
//  PasscodeLock
//
//  Created by Yanko Dimitrov on 8/28/15.
//  Copyright © 2015 Yanko Dimitrov. All rights reserved.
//

import Foundation
@testable import SwiftPasscodeLock

class FakePasscodeState: PasscodeLockStateType {
    
    let title = "A"
    let description = "B"
    let isCancellableAction = true
    var isTouchIDAllowed = true
    
    var acceptPaccodeCalled = false
    var acceptedPasscode = [String]()
    var numberOfAcceptedPasscodes = 0
    
    init() {}
    
    func acceptPasscode(_ passcode: [String], fromLock lock: PasscodeLockType) {
        
        acceptedPasscode = passcode
        acceptPaccodeCalled = true
        numberOfAcceptedPasscodes += 1
    }
}
