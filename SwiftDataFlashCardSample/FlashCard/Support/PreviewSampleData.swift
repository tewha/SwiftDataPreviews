/*
See the LICENSE.txt file for this sample’s licensing information.

Abstract:
A view modifier for showing sample data in previews.
*/

import SwiftData
import SwiftUI

struct PreviewSampleData {
    static let container: ModelContainer = {
        do {
            let container = try ModelContainer(
                for: Card.self, ModelConfiguration(inMemory: true)
            )
            Task { @MainActor in
                for card in SampleDeck.contents {
                    container.mainContext.insert(object: card)
                }
            }
            return container
        } catch {
            fatalError("Failed to create container")
        }
    }()
}

extension Card {
    static var example: Card {
        return examples[0]
    }
    
    static var examples: [Card] {
        _ = PreviewSampleData.container
        return [
            Card(front: "front 1", back: "back 1"),
            Card(front: "front 2", back: "back 2"),
            Card(front: "front 3", back: "back 3")
            ]
    }
}
