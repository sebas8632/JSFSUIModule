//
//  ConstraintBuilder.swift
//  JSFSUIModule
//
//  Created by Juan Sebastian Florez Saavedra on 13/05/21.
//

import Foundation
import UIKit
public struct ConstraintModel {
    var trailingView: UIView
    var trailingValue: CGFloat
    var leadingView: UIView
    var leadingValue: CGFloat
    var topView: UIView
    var topValue: CGFloat
    var bottomView: UIView
    var bottomValue: CGFloat
    
    public init(trailingView: UIView,
                trailingValue: CGFloat,
                leadingView: UIView,
                leadingValue: CGFloat,
                topView: UIView,
                topValue: CGFloat,
                bottomView: UIView,
                bottomValue: CGFloat) {
        
        self.trailingView = trailingView
        self.trailingValue = trailingValue
        self.leadingView = leadingView
        self.leadingValue = leadingValue
        self.topView = topView
        self.topValue = topValue
        self.bottomView = bottomView
        self.bottomValue = bottomValue
    }
    
}
