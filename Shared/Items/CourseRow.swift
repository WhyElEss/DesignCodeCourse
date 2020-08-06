//
//  CourseRow.swift
//  DesignCodeCourse
//
//  Created by Юрий Станиславский on 30.07.2020.
//

import SwiftUI

struct CourseRow: View {
    var item: CourseSection = courseSections[0]
    
    var body: some View {
        HStack {
            Image(item.logo)
                .renderingMode(.original)
                .frame(width: 48, height: 48)
                .imageScale(.medium)
                .background(item.color)
                .clipShape(Circle())
            
            VStack(alignment: .leading) {
                Text(item.title)
                    .font(.subheadline)
                    .bold()
                Text(item.subtitle)
                    .font(.footnote)
                    .foregroundColor(.secondary)
            }
            Spacer()
        }
    }
}

struct CourseRow_Previews: PreviewProvider {
    static var previews: some View {
        CourseRow()
    }
}
