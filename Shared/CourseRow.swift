//
//  CourseRow.swift
//  DesignCodeCourse
//
//  Created by Юрий Станиславский on 30.07.2020.
//

import SwiftUI

struct CourseRow: View {
    var body: some View {
        HStack {
            Image(systemName: "paperplane.circle.fill")
                .renderingMode(.template)
                .frame(width: 48, height: 48)
                .imageScale(.medium)
                .background(Color.blue)
                .clipShape(Circle())
                .foregroundColor(.white)
            VStack(alignment: .leading) {
                Text("SwiftUI")
                    .font(.subheadline)
                    .bold()
                Text("Description")
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