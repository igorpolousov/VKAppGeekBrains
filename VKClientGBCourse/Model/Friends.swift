//
//  Friends.swift
//  VKClientGBCourse
//
//  Created by Igor Polousov on 23.04.2021.
//

import Foundation
import UIKit

// Создаём структуру Friend и добавляем в нее необходимые переменные

struct Friend {
    var name: String               // имя друга
    var surname: String            // фамилия друга
    var friendImage: UIImage       // фотография друга
    var friendPhotos: [UIImage]    // все фотографии друга
}

// Создаём пустой массив myFriends с типом данных Friend

var myFriends:[Friend] = []

// Делаем из массива myFriends выборку по первой букве фамилии(surname)

let l1 = myFriends.filter({$0.name.contains("А")})
let l2 = myFriends.filter({$0.name.contains("Б")})
let l3 = myFriends.filter({$0.name.contains("В")})
let l4 = myFriends.filter({$0.name.contains("Г")})
let l5 = myFriends.filter({$0.name.contains("Д")})
let l6 = myFriends.filter({$0.name.contains("Е")})
let l7 = myFriends.filter({$0.name.contains("Ё")})
let l8 = myFriends.filter({$0.name.contains("Ж")})
let l9 = myFriends.filter({$0.name.contains("З")})
let l10 = myFriends.filter({$0.name.contains("И")})
let l11 = myFriends.filter({$0.name.contains("К")})
let l12 = myFriends.filter({$0.name.contains("Л")})
let l13 = myFriends.filter({$0.name.contains("М")})
let l14 = myFriends.filter({$0.name.contains("Н")})
let l15 = myFriends.filter({$0.name.contains("О")})
let l16 = myFriends.filter({$0.name.contains("П")})
let l17 = myFriends.filter({$0.name.contains("Р")})
let l18 = myFriends.filter({$0.name.contains("С")})
let l19 = myFriends.filter({$0.name.contains("Т")})
let l20 = myFriends.filter({$0.name.contains("У")})
let l21 = myFriends.filter({$0.name.contains("Ф")})
let l22 = myFriends.filter({$0.name.contains("Х")})
let l23 = myFriends.filter({$0.name.contains("Ц")})
let l24 = myFriends.filter({$0.name.contains("Ч")})
let l25 = myFriends.filter({$0.name.contains("Ш")})
let l26 = myFriends.filter({$0.name.contains("Щ")})
let l27 = myFriends.filter({$0.name.contains("Э")})
let l28 = myFriends.filter({$0.name.contains("Ю")})
let l29 = myFriends.filter({$0.name.contains("Я")})



// Создаём массив nameArray в котором все имена будут рассортированы по имени

var nameArray =
    [l1, l2, l3, l4, l5, l6, l7, l8, l9, l10, l11, l12, l13, l14, l15, l16, l17, l18, l19, l20, l21, l22, l23, l24, l25, l26, l27, l28, l29]

