//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Yousuf AITS on 10/10/22.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View{
        HStack{
            configuration.title
            configuration.icon
        }
    }
    
}


extension LabelStyle where Self == TrailingIconLabelStyle{
    static var trailingIcon: Self{ Self ()}
}
