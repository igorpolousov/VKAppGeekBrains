//
//  News.swift
//  VKClientGBCourse
//
//  Created by Igor Polousov on 23.04.2021.
//

import Foundation
import UIKit


// Cоздаём структуру News

struct News {
    var userImage: UIImage
    var userName: String
    var userSurename: String
    var newsDate: String
    var newsContent: String
    var newsImage: UIImage
}

// Создаём пустой массив News

var news:[News] = []

