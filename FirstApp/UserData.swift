//
//  UserData.swift
//  FirstApp
//
//  Created by 柳健大 on 2022/03/03.
//

import SwiftUI

class UserData: ObservableObject {
    @Published var tasks = [
        Task(title: "散歩", checked: true),
        Task(title: "naokunn", checked: false)
    ]
    
    @Published var isEditing: Bool = false
}
