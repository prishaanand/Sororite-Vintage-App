//
//  Sororite_Vintage_App.swift
//  Sororite Vintage App
//
//  Created by Prisha Anand on 8/28/22.
//
// Description: Uses the UIKit feature WKWebView in order to display the exisiting shopping website as an app-friendly version.

import SwiftUI

@main
struct Sororite_Vintage_App: App {
    var body: some Scene {
        WindowGroup {
            ContentView(url: URL(string: "https://sororitevintage.com/")!)
                .edgesIgnoringSafeArea(.bottom)
        }
    }
}
