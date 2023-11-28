// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "KotlinMultiplatformLibrary",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "KotlinMultiplatformLibrary",
            targets: ["KotlinMultiplatformLibrary"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "KotlinMultiplatformLibrary",
            path: "./KotlinMultiplatformLibrary.xcframework"
        ),
    ]
)
