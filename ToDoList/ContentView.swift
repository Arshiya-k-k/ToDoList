//
//  ContentView.swift
//  ToDoList
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var showNewTask = false
    var body: some View {
        VStack {
            HStack{
                Text("Summer Bucket List")
                    .font(.title)
                    .fontWeight(.medium)
            
                Spacer()
                
                Button {
                    withAnimation{
                        self.showNewTask = true
                    }
                } label: {
                    Text("🔆")
                        .font(.title)
                        .fontWeight(.semibold)
                    
                    
                
                }
            }//hstack
            
            .padding()
            Spacer()
            
        }//vstack
        
        if showNewTask {
           NewToDoView()
        }
        
    }//body
}//struct

#Preview {
    ContentView()
}
