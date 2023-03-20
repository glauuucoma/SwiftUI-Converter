//
//  ContentView.swift
//  Converter - Completed
//
//  Created by Давид Кулеба on 2023-03-16.
//

import SwiftUI

struct ContentView: View {
    
    @State private var input = 100.0
    @State private var inputUnit = "Meters"
    @State private var outputUnit = "Kilometers"
    
    let units = ["Feet", "Kilometers", "Meters", "Miles", "Yards"]
    
    var body: some View {
        NavigationView{
            Section{
                TextField("Amount", value: $input, format: .number)
                    .keyboardType(.decimalPad)
            } header: {
                Text("Amount to convert")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
