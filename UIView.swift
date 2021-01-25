//
//  UIView.swift
//  YYxUIUXProvingGround
//
//  Created by 呂子揚 on 2021/1/25.
//

import Foundation
import UIKit

extension UIView {
    func roundCorners(corners:  CACornerMask, radius: CGFloat) {
        self.layer.cornerRadius = radius
        self.clipsToBounds = false
        self.layer.maskedCorners = corners
    }
}
