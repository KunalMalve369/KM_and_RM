//
//  CircleImage.swift
//  SwiftUITutorial1
//
//  Created by Kunal Malve on 03/05/20.
//  Copyright © 2020 Kunal Malve. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        VStack {
            
            //            Spacer()
            //
            //            Text("Section 4")
            //                .font(.title)
            //                .fontWeight(.semibold)
            //            Spacer()
            //
            //            Text("Create Custom Image View")
            //                .font(.title)
            //                .fontWeight(.medium)
            //                .padding(.vertical, 30.0)
            //
            //            Spacer()
            
            Image("Tree")
                .resizable()
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
                .aspectRatio(contentMode: .fit)
                .padding()
            //            Spacer()
            
        }
        
        
        
        
        // https://www.hackingwithswift.com/books/ios-swiftui/resizing-images-to-fit-the-screen-using-geometryreader
        
        //        GeometryReader { geo in
        //            Image("google-place")
        //                .resizable()
        //                .aspectRatio(contentMode: .fit)
        //                .frame(width: geo.size.width)
        //        }
        //    .padding()
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
