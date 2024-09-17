// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "SwiftPOC",
    targets: [
        .executableTarget(
            name: "SwiftPOC",
            path: "Sources"
        ),
        .testTarget(
            name: "SwiftPOCTests",
            dependencies: ["SwiftPOC"],
            path: "Tests/SwiftPOCTests"
        )
    ]
)

