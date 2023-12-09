// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "AccessibilityDocumentation",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "AccessibilityDocumentation",
            targets: ["AccessibilityDocumentation"]),
    ],
    targets: [
        .target(
            name: "AccessibilityDocumentation"),
    ]
)
