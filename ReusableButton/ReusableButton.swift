//
//  SwiftUIView.swift
//  MyFirstDemo
//
//  Created by Mandar Belkunde on 14/07/26.
//

import SwiftUI

public struct PrimaryButton: View {
    var title: String = ""
    let action: () -> Void

    public init(title: String, action: @escaping () -> Void) {
        self.title = title
        self.action = action
    }

    public var body: some View {
        Button(action: action) {
            Text(title)
                .font(.headline)
                .foregroundColor(.white)
                .padding()
                .frame(maxWidth: .infinity)
                .background(Color.blue)
                .cornerRadius(8)
        }
    }
}


#Preview {
    
    ZStack {
        Color.black.ignoresSafeArea()
        PrimaryButton(title: "Primary", action: {})

    }
}
