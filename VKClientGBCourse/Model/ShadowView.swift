//
//  ShadowView.swift
//  VKClientGBCourse
//
//  Created by Igor Polousov on 23.04.2021.
//

import UIKit

class ShadowView: UIView {

}
// Делаем View круглой формы и делаем тень для неё
extension ShadowView {
    func applyDesignShadow(){
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowOpacity = 0.8
        self.layer.cornerRadius = self.frame.height / 2
        self.layer.shadowRadius = 5
        self.layer.shadowOffset = CGSize(width: 5, height: 5)
    }
}
