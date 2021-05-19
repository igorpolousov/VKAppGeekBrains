//
//  Session.swift
//  VKClientGBCourse
//
//  Created by Igor Polousov on 23.04.2021.
//

import Foundation


class Session {
    static let instance = Session()
    private init() {}
    
    var token = ""
    var userID = 0
}
