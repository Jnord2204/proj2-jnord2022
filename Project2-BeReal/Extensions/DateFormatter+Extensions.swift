//
//  DateFormatter+Extensions.swift
//  Project2-BeReal
//
//  Created by Jeremiah Nord on 11/3/22.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
