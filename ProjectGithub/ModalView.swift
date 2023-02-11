//
//  ModalView.swift
//  ProjectGithub
//
//  Created by Ahmed Kassem on 11/02/2023.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("This is the modal view")
        }.navigationBarTitle("Second View", displayMode: .inline)
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
