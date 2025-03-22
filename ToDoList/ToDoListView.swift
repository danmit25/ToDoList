//
//  ToDoListView.swift
//  ToDoList
//
//  Created by Dan Mit on 22.03.25.
//

import SwiftUI

struct ToDoListView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink {
                    DetailView()
                } label: {
                    Image(systemName: "eye")
                    Text("Show the new view!")
                }
                .buttonStyle(.borderedProminent)
            }
            .padding()
            .navigationBarBackButtonHidden()
        }
    }
}

#Preview {
    ToDoListView()
}
