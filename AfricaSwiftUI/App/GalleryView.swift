//
//  GalleryView.swift
//  GalleryView
//
//  Created by Andre Dippenaar on 2021/08/04.
//

import SwiftUI

struct GalleryView: View {
    // MARK: -  PROPERTIES -
    
    // MARK: -  BODY -
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            Text("Gallery")
        }//: SCROLLVIEW
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(MotionAnimationView())
    }
}

// MARK: -  PREVIEW -
struct GalleryView_Previews: PreviewProvider {
    static var previews: some View {
        GalleryView()
            .previewDevice("iPhone 11 Pro")
    }
}
