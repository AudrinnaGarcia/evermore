//
//  affirmation.swift
//  evermore
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct affirmation: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink(destination: welcome()) {
                    Text("back to homepage")
                }
            }
        }
    }
}

struct affirmation_Previews: PreviewProvider {
    static var previews: some View {
        affirmation()
    }
}
