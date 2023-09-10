//
//  Emoji_ArtApp.swift
//  Emoji Art
//
//  Created by Gabriela Valentina on 08.09.2023.
//

import SwiftUI

@main
struct Emoji_ArtApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: { EmojiArtDocument() }) { config in
            EmojiArtDocumentView(document: config.document)
        }
    }
}
