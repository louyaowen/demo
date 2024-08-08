//
//  demoApp.swift
//  demo
//
//  Created by louyw on 2024/7/25.
//

import SwiftUI

@main
struct demoApp: App {
    var body: some Scene {
        WindowGroup {
            //ContentView()
            MyViewControllerWrapper()
        }
    }
}

struct MyViewControllerWrapper: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> UIViewController {
        return HomeViewController()
    }

    func updateUIViewController(_ uiViewController: UIViewController, context: Context) {}
}
