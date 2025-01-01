// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "Testpm",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "Testpm",
            targets: ["Testpm"]
        ),
    ],
    targets: [
        .target(
            name: "Testpm",
            dependencies: []
        ),
        .testTarget(
            name: "TestpmTests",
            dependencies: ["Testpm"]
        ),
    ]
)