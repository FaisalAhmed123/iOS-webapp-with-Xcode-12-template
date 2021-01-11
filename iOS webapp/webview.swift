//
//  webview.swift
//  Darussalam Masjid iOS app
//
//  Created by Faisal Ahmed on 10/01/2021.
//

import SwiftUI
import WebKit

struct SwiftUIWebView: UIViewRepresentable{
    
    let url: URL?
    
    func makeUIView(context: Context) -> WKWebView {
        let prefs = WKWebpagePreferences()
        prefs.allowsContentJavaScript = true
        let config = WKWebViewConfiguration()
        config.defaultWebpagePreferences = prefs
        return WKWebView(
            frame: .zero,
            configuration: config
        )
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        guard let myURL = url else{
            return
        }
        let request = URLRequest(url: myURL)
        uiView.load(request)
    }
}
