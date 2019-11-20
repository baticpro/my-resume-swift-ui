//
//  InfoView.swift
//  BatrazCard
//
//  Created by jetruby on 20.11.2019.
//  Copyright © 2019 jetruby. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(height: 50)
            .foregroundColor(.white)
            .padding()
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(.green)
                    Text(text)
                }
        )
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "test", imageName: "phone")
            .previewLayout(.sizeThatFits )
    }
}
