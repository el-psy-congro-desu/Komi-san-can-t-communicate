//
//  characterRow.swift
//  Komi-san can't communicate
//
//  Created by Vladimir Lapskiy on 27.03.2022.
//

import SwiftUI

struct characterRow: View {
    var character: Character
    
    var body: some View {
        HStack {
            Text(character.name)
            Spacer()
        }
    }
}

struct characterRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            characterRow(character: characters[0])
        }.previewLayout(.fixed(width: 300, height: 70))
    }
}
