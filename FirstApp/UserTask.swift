//
//  UserTask.swift
//  FirstApp
//
//  Created by 柳健大 on 2022/03/03.
//

import SwiftUI

struct Task : Identifiable, Equatable {
    let id = UUID()
    var title: String
    var checked: Bool
    
    init(title: String, checked: Bool) {
        self.title = title
        self.checked = checked
    }
}

