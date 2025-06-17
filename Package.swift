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
            url: "https://mtbetatesting.web.app/archive_6.3.3_2025061201.zip",
            checksum: "3c1febb1da42f4ea09ebe322ed259ae536dc25c3ff3a2862136c8ed9b39f4798"
        )
    ]
)
