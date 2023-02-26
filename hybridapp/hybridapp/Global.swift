//
//  Global.swift
//  hybridapp
//
//  Created by Sanghong Han on 2023/02/26.
//

import UIKit

class Global: NSObject {

    static let shared = Global()
    
    func appVersion() -> String {
        let dictionary = Bundle.main.infoDictionary!
        let version = dictionary["CFBundleShortVersionString"] as! String
        return version
    }
    
    func osVersion() -> String {
        return UIDevice.current.systemVersion
    }
    
}
