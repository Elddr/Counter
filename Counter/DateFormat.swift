//
//  DateFormat.swift
//  Counter
//
//  Created by Eldar Doroshenko on 19.08.2023.
//

import Foundation
func DateFormat() -> String {
    let currentDate = Date()
    let dateFormatter = DateFormatter()
    dateFormatter.dateFormat = "dd.MM HH:mm"
    let formattedDate = dateFormatter.string(from: currentDate)
    return(formattedDate)
}
