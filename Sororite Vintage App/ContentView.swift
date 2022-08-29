//
//  ContentView.swift
//  Sororite Vintage App
//
//  Created by Prisha Anand on 8/28/22.
//

import SwiftUI
import WebKit

struct ContentView: UIViewRepresentable {
    
    var url: URL
    
    func makeUIView(context: Context) -> some UIView {
            
        let webView = WKWebView()
            
        // Create the request and load it
        let request = URLRequest(url: url)
        webView.load(request)
            
        return webView
    }
        
    func updateUIView(_ uiView: UIViewType, context: Context) {
        return
    }
    
}

