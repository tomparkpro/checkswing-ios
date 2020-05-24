//
//  Constants.swift
//  CheckSwing
//
//  Created by TOM PARK on 24.05.20.
//  Copyright © 2020 TOM PARK. All rights reserved.
//

import Foundation

struct K {
    static let appName = "☑️ Check Swing"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "EventCell"
    static let registerSegue = "RegisterToEvent"
    static let loginSegue = "LoginToEvent"
    
    struct CheckColors {
        static let cloud = "CheckCloud"
        static let sky = "CheckSky"
        static let wav = "CheckWave"
        static let sea = "CheckSea"
    }
    
    struct FStore {
        static let collectionName = "event"
        static let dateField = "date"
    }
}
