//
//  ContentView.swift
//  Restart
//
//  Created by Karen Mitchell on 9/9/25.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnboardingActive: Bool = true
    
    var body: some View {
        ZStack {
            if isOnboardingActive {
                OnboardingView()
            } else {
                HomeView()
            }
        }
    }
}

#Preview {
    ContentView()
}
