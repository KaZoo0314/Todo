//
//  UIApplication+Extension.swift
//  Todo
//
//  Created by 荒木和寿 on 2022/04/13.
//

import SwiftUI

extension UIApplication {
    func closeKeyboard() {
        sendAction(#selector(UIResponder.resignFirstResponder),
                   to: nil,
                   from: nil,
                   for: nil)
    }
}
