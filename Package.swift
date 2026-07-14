// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ResusableButton",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "ResusableButton",
            targets: ["ResusableButton"]),
    ],
    targets: [
        .target(
            name: "ResusableButton",
            dependencies: []),
    ]
)
