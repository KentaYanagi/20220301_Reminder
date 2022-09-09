//
//  ListRow.swift
//  FirstApp
//
//  Created by 柳健大 on 2022/01/10.
//

import SwiftUI

struct ListRow: View {
    let task: String
    var isCheck: Bool
    var body: some View {
        HStack {
            if isCheck {
                Text("☑︎")
                Text(task)
                    .strikethrough()
                    .fontWeight(.ultraLight)
            } else {
                Text("□")
                Text(task)
            }
            
        }
    }
}

struct ListRow_Previews: PreviewProvider {
    static var previews: some View {
        ListRow(task: "Moving", isCheck: true)
    }
}
