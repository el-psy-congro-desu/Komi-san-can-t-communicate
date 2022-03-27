//
//  charactersList.swift
//  Komi-san can't communicate
//
//  Created by Vladimir Lapskiy on 27.03.2022.
//

import SwiftUI

struct charactersList: View {
    var body: some View {
        NavigationView {
            List(characters) { Character in
                NavigationLink {
                    characterDetail(character: Character)
                }
            label: {
                    characterRow(character: Character)
                }
            } .navigationTitle("Characters")
        }
    }
}

struct charactersList_Previews: PreviewProvider {
    static var previews: some View {
        charactersList()
    }
}
