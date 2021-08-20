//
//  HeadingView.swift
//  HeadingView
//
//  Created by Andre Dippenaar on 2021/08/19.
//

import SwiftUI

struct HeadingView: View {
    // MARK: -  PROPERTIES -
    
    var headingImage: String
    var headingText: String
    // MARK: -  BODY -
    
    var body: some View {
        HStack {
            Image(systemName: headingImage)
                .foregroundColor(.accentColor)
            Text(headingText)
                .font(.title3)
                .fontWeight(.bold)
        }
    }
}

// MARK: -  PREVIEW -

struct HeadingView_Previews: PreviewProvider {
    static var previews: some View {
        HeadingView(headingImage: "photo.on.rectangle.angled", headingText: "Wilderness in Pictures")
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
