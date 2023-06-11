# SwiftDataPreviews

Based on Apple Sample Code [Building a document-based app using SwiftData](https://developer.apple.com/documentation/swiftui/building-a-document-based-app-using-swiftdata).

License, etc. are from Apple.

Goals:

1. Make the app function as it should.
2. Add previews to all views.

If you know how to solve a problm here, a pull request is appreciated. Otherwise I'll muddle!

- Note: This project requires the Xcode 15 beta and targets both macOS and iOS. If you're running the Xcode beta but *not* the macOS beta, you'll need to set your run destination to an iOS target (probably a simulator).

# Building a document-based app using SwiftData

Code along with the WWDC presenter to transform an app with SwiftData.

## Overview

Learn how to use [`@Query`](https://developer.apple.com/documentation/swiftdata/query), [`@Bindable`](https://developer.apple.com/documentation/swiftui/bindable), [`.modelContainer`](<https://developer.apple.com/documentation/SwiftUI/View/modelContainer(_:)>), the [`.modelContext`](https://developer.apple.com/documentation/SwiftUI/EnvironmentValues/modelContext) environment variable, and [`DocumentGroup`](https://developer.apple.com/documentation/swiftui/documentgroup) to integrate with the [`SwiftData`](https://developer.apple.com/documentation/swiftdata) framework.

- Note: This sample code project is associated with WWDC23 session 10154: [Build an app with SwiftData](https://developer.apple.com/wwdc23/10154/).
