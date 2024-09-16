// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "repros",
    targets: [
        .target(
            name: "cxxLibrary"),
        .executableTarget(
            name: "repros",
            dependencies: ["cxxLibrary"],
            swiftSettings: [.interoperabilityMode(.Cxx)])
    ]
)
