//
//  CenterModifier.swift
//  CenterModifier
//
//  Created by Andre Dippenaar on 2021/09/03.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
        
    }
}
