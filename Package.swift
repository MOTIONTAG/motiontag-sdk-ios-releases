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
            url: "https://mtbetatesting.web.app/archive_8.1.0_2026092501.zip",
            checksum: "9fbe98ef6217b2062be51c013cdd9867711664566ebef39a7688ee6cae72578b"
        )
    ]
)
