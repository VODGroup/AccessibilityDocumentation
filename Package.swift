// swift-tools-version: 5.7.1

import PackageDescription

let package = Package(
    name: "AccessibilityDocumentation",
    platforms: [.iOS(.v16)],
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
