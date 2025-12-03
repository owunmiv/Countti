//
//  FormSheetView.swift
//  Countti
//
//  Created by Omowunmi on 19/11/2025.
//

import SwiftUI

struct FormView: View {
    
    @State private var eventName: String = ""
    
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("Event Name")
                TextField("Event Name", text: $eventName)
            }
            
            
        }
        
        
        
    }
}

#Preview {
    FormView()
}
