//
//  ContentView.swift
//  TaxCalculator
//
//  Created by 中井晋平 on 2024/04/03.
//

import SwiftUI

struct ContentView: View {
    @State var inputText = ""
    
    var body: some View {
        VStack {
            Button("計算") {
                
            }
            Text("価格：")
            Text("消費税8%：")
            Text("消費税10%：")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
