//
//  DateFormatter.swift
//  BeReal
//
//  Created by lemonshark on 2023/3/26.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
