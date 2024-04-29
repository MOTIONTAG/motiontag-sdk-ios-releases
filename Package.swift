// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MotionTagSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "MotionTagSDK",
            targets: ["MotionTagSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "MotionTagSDK",
            url: "https://mtbetatesting.web.app/archive_5.1.9_2024042601.zip",
            checksum: "90923b528843995dec44118f35fe83dd7af0586e0f27b8968d1b360e8b2e7493"
        )
    ]
)
