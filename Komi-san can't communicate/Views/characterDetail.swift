//
//  characterDetail.swift
//  Komi-san can't communicate
//
//  Created by Vladimir Lapskiy on 28.03.2022.
//

import SwiftUI

struct characterDetail: View {
    var character: Character
    
    var body: some View {
        ScrollView {
            CircleImage(image: character.image)
            
            VStack(alignment: .leading) {
                Text(character.name)
                    .font(.title)
                HStack {
                    Text("ID: \(character.id)")
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                }
                Divider()
                
                Text("About \(character.name)").font(.title2)
                Text(character.about)
            }.padding()
        }
    }
}

struct characterDetail_Previews: PreviewProvider {
    static var previews: some View {
        characterDetail(character: characters[0])
    }
}
