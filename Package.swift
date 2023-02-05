// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "AssertThatExample",
    products: [
        .library(
            name: "AssertThatExample",
            targets: ["AssertThatExample"]),
    ],
    dependencies: [
        .package(url: "https://github.com/jmp/AssertThat.git", from: "0.4.0")
    ],
    targets: [
        .target(
            name: "AssertThatExample",
            dependencies: []),
        .testTarget(
            name: "AssertThatExampleTests",
            dependencies: ["AssertThatExample", "AssertThat"]
        ),
    ]
)
