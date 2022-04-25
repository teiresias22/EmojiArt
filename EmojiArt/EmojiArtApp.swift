//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Joonhwan Jeon on 2022/04/24.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    let document = EmojiArtDocument()
    
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}
