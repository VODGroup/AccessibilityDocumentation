// swift-tools-version: 5.8.1

import PackageDescription

let package = Package(
    name: "AccessibilityDocumentation",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "AccessibilityDocumentation",
            targets: ["AccessibilityDocumentation"]),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-docc-plugin", from: "1.0.0")
    ],
    targets: [
        .target(
            name: "AccessibilityDocumentation"),
    ]
)
