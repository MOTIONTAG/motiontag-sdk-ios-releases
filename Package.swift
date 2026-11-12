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
            url: "https://mtbetatesting.web.app/archive_8.1.4_2026111101.zip",
            checksum: "3467d2d8a5da008fa0efe56c1931b8cd15531b89daafc5908a7c6a94541b37ea"
        )
    ]
)
