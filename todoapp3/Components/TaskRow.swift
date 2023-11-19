//
//  TaskRow.swift
//  todoapp3
//
//  Created by Riya Zingade on 11/19/23.
//

import SwiftUI

import SwiftUI

struct TaskRow: View {
    var task: String
    var completed: Bool
    
    var body: some View {
        HStack(spacing: 20) {
            // If task is completed, show a checkmark circle, otherwise show an empty circle
            Image(systemName: completed ? "checkmark.circle" : "circle")
            
            Text(task)
        }
        .frame(maxWidth: .infinity, alignment: .leading)
    }
}


#Preview {
    TaskRow(task: "Do laundry", completed: true)
}
