//
//  ContentView.swift
//  Calculator
//
//  Created by Brenno B. Araújo on 04/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            HStack {
                Button("7") {

                }
                .padding()
                .frame(maxWidth:  .infinity)

                Button("8") {

                }
                .padding()
                .frame(maxWidth:  .infinity)

                Button("9") {

                }
                .padding()
                .frame(maxWidth:  .infinity)

                Button("x") {

                }
                .padding()
                .frame(maxWidth: .infinity)
                .background( Color.orange)
            }
            .foregroundColor(Color .white)

            HStack {
                Button("4") {

                }
                .padding()
                .frame(maxWidth:  .infinity)

                Button("5") {

                }
                .padding()
                .frame(maxWidth:  .infinity)

                Button("6") {

                }
                .padding()
                .frame(maxWidth:  .infinity)

                Button("-") {

                }
                .padding()
                .frame(maxWidth: .infinity)
                .background( Color.orange)
            }
            .foregroundColor(Color .white)
        }
        .frame(maxWidth: .infinity)
        .background(Color.black)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
