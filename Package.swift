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
    dependencies: [
        .package(url: "https://github.com/apple/swift-docc-plugin", from: "1.0.0")
    ],
    targets: [
        .target(
            name: "AccessibilityDocumentation"),
    ]
)
