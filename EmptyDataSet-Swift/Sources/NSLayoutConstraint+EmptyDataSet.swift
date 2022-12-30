//
//  NSLayoutConstraint+EmptyDataSet.swift
//  EmptyDataSet-Swift
//
//  Created by Jarvis on 2022/12/30.
//  Copyright © 2022 Xiaoye. All rights reserved.
//

import Foundation

extension NSLayoutConstraint {
  func withPriority(_ layoutPriority: UILayoutPriority) -> Self {
    priority = layoutPriority
    return self
  }
}
