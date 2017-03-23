//
//  File.swift
//  Snapgram
//
//  Created by Abhijeet Chakrabarti on 3/21/17.
//  Copyright © 2017 Abhijeet Chakrabarti. All rights reserved.
//

import UIKit
import SVProgressHUD

let ngmDefaultAppColor: UIColor = .black
let postParseClassNameIdentifier: String = "Post"
let ngmDefaultFontIdentifier: String = "TrebuchetMS"

enum ngmTabBarViewControllers: Int {
    case homeViewController
    case postToParseViewController
    case profileViewController
}

enum UserNotificationCenterOps: String {
    case userDidLogout = "UserDidLogOut"
    
    var notification: Notification.Name {
        return Notification.Name(rawValue: self.rawValue)
    }
}
