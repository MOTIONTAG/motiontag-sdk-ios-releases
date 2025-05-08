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
            url: "https://mtbetatesting.web.app/archive_6.3.1_2025042501.zip",
            checksum: "2a6236ac3426a9ab6f5c143ab7f3cea2fb9af57a2843b827a2b9a8f0c5c940a4"
        )
    ]
)
