//
//  PrimaryButton.swift
//  4-swift-bioauth (iOS)
//
//  Created by Liu Ziyi on 6/5/23.
//

import SwiftUI

struct PrimaryButton: View {
    var image: String?
    var showImage = true
    var text: String
    
    var body: some View {
        HStack {
            if showImage {
                Image(systemName: image ?? "person.fill")
            }
            
            Text(text)
        }
        .padding()
        .padding(.horizontal)
        .background(.white)
        .cornerRadius(30)
        .shadow(radius: 10)
    }
}

struct PrimaryButton_Previews: PreviewProvider {
    static var previews: some View {
        PrimaryButton(image: "faceid", text: "Login with FaceID")
    }
}
