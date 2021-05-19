//
//  Groups.swift
//  VKClientGBCourse
//
//  Created by Igor Polousov on 23.04.2021.
//

import Foundation
import UIKit

// Создаём структуру группы и указываем в ней требуемые переменные

struct Group {
    var groupName: String
    var groupPhoto: UIImage
    var allGroupPhoto: [UIImage]
}

// Создаём расширение для структуры группа (Group), чтобы при создании таблицы и добавлении в таблицу новой группы не происходило добавление ранее добавленной группы. Для этого приводим структуру Group в соотвествие с протоколом Equatable

extension Group: Equatable {
    static func == (lhs: Group, rhs: Group) -> Bool{
        // Указываем по каким параметрам будет стравнивать разные образцы струкртуры Group
        return lhs.groupName == rhs.groupName &&
            lhs.groupPhoto == rhs.groupPhoto &&
            lhs.allGroupPhoto == rhs.allGroupPhoto
    }
}


