//
//  NewToDoView.swift
//  ToDoList
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct NewToDoView: View {
    var body: some View {
       
        VStack{
            Text("Task Title:")
                .font(.title)
                .fontWeight(.bold)
            
            TextField(("Enter the activities  here..."), text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                .padding()
            
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Is it top priority?")
            
            }//toggle
            
            Button{
                
            }label: {
                Text("Save")
            } 
                
        }//VSTACK
        .padding()
    }//BODY
}//STRUCT

#Preview {
    NewToDoView()
}
