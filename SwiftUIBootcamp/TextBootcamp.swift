//
//  TextBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Ajay Patil on 12/06/24.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, World!".uppercased())
//            .font(.callout)
//            .fontWeight(.semibold)
            .bold()
            .underline(true, color: .black)
            .italic()
            .strikethrough(true, color: .indigo)
            .font(.system(size: 20, weight: .regular, design: .monospaced))
            .foregroundColor(.red)
            .baselineOffset(1)
            .kerning(10)
            .multilineTextAlignment(.leading)
            .frame(width: 200, height: 100, alignment: .leading)
            .border(.black)
            .minimumScaleFactor(0.2)
            
    }
}

#Preview {
    TextBootcamp()
}
