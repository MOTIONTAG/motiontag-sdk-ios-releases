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
            url: "https://mtbetatesting.web.app/archive_6.2.3_2025021401.zip",
            checksum: "7a7e64f3a331a3220af3deb99e732052efc052578bc5e5c58a370319c6a7bc3f"
        )
    ]
)
