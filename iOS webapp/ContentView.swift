//
//  ContentView.swift
//  Darussalam Masjid iOS app
//
//  Created by Faisal Ahmed on 10/01/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            SwiftUIWebView(url: URL(string: "https://faisala.co.uk"))
                .navigationTitle("WebView application")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
