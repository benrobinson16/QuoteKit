// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "QuoteKit",
    products: [
        .library(
            name: "QuoteKit",
            targets: ["QuoteKit"]
        ),
    ],
    dependencies: [
        // None
    ],
    targets: [
        .target(
            name: "QuoteKit",
            dependencies: []
        ),
        .testTarget(
            name: "QuoteKitTests",
            dependencies: ["QuoteKit"]
        ),
    ]
)
