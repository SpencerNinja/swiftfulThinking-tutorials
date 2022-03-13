//
//  HapticManager.swift
//  SwiftfulCrypto
//
//  Created by Spencer Hurd on 3/12/22.
//

import Foundation
import SwiftUI

class HapticManager {
    
    static private let generator = UINotificationFeedbackGenerator()
    
    static func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
        generator.notificationOccurred(type)
    }
    
}
