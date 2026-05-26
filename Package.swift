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
            url: "https://mtbetatesting.web.app/archive_7.0.0_2026052601.zip",
            checksum: "0d4ae2a5747a5012a6ed48cabecbd14b135523a1c3c9d15f99b2751966960267"
        )
    ]
)
